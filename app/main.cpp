/*
 *  Copyright 2013 Embedded Artists AB
 *
 *  Licensed under the Apache License, Version 2.0 (the "License");
 *  you may not use this file except in compliance with the License.
 *  You may obtain a copy of the License at
 *
 *    http://www.apache.org/licenses/LICENSE-2.0
 *
 *  Unless required by applicable law or agreed to in writing, software
 *  distributed under the License is distributed on an "AS IS" BASIS,
 *  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 *  See the License for the specific language governing permissions and
 *  limitations under the License.
 */
#include <QApplication>
#include <QDesktopServices>
#include <QDir>
#include <QDateTime>
#include <QRandomGenerator>
#include <QStandardPaths>
#include <QFile>
#include <QTextStream>

#include "uimainwindow.h"

#ifdef QT_NO_DEBUG
void logOutput(QtMsgType type, const QMessageLogContext &context, const QString &msg)
{
	(void)context;

	QString outMsg = QDateTime::currentDateTime().toString("yyyy.MM.dd hh:mm:ss");

	switch (type)
	{
	case QtDebugMsg:
		outMsg += " [D] ";
		break;
	case QtInfoMsg:
		outMsg += " [I] ";
		break;
	case QtWarningMsg:
		outMsg += " [W] ";
		break;
	case QtCriticalMsg:
		outMsg += " [C] ";
		break;
	case QtFatalMsg:
		outMsg += " [F] ";
		break;
	default:
		outMsg += " [?] ";
		break;
	}
	//    QString logFilename = QCoreApplication::applicationDirPath()
	//            + "/"
	//            + QCoreApplication::applicationName()
	//            + ".log";
	QString logFilename =
        QStandardPaths::writableLocation(QStandardPaths::AppLocalDataLocation)
		+ QDir::separator() + QCoreApplication::applicationName() + ".log";

	QFile logFile(logFilename);
	if (logFile.open(QIODevice::WriteOnly | QIODevice::Append | QIODevice::Text))
	{
		QTextStream out(&logFile);

		out << outMsg << msg << Qt::endl;
	}

	logFile.close();

	if (type == QtFatalMsg)
	{
		abort();
	}
}
#endif

int main(int argc, char *argv[])
{
	QApplication app(argc, argv);

	// random functions are used by the application.
	QRandomGenerator::global()->generate();

	// application name and organization details for the creator of the application
	QCoreApplication::setOrganizationName("Embedded Artists");
	QCoreApplication::setOrganizationDomain("embeddedartists.com");
	QCoreApplication::setApplicationName("LabTool");

#ifdef QT_NO_DEBUG

	qInstallMessageHandler(logOutput);

#endif // QT_NO_DEBUG

	UiMainWindow w;
	w.setWindowIcon(QIcon(":/resources/oscilloscope.ico"));
	w.show();

	return app.exec();
}
