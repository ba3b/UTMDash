import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class RunnerAccept extends StatefulWidget {
  const RunnerAccept({Key? key}) : super(key: key);

  @override
  _RunnerAcceptState createState() => _RunnerAcceptState();
}

class _RunnerAcceptState extends State<RunnerAccept> {

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    if (Theme.of(context).platform == TargetPlatform.iOS) {
      SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle(
          statusBarBrightness: Theme.of(context).brightness,
          systemStatusBarContrastEnforced: true,
        ),
      );
    }

    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Theme.of(context).scaffoldBackgroundColor,
      appBar: AppBar(
        backgroundColor: const Color(0xFFBE1C2D),
        automaticallyImplyLeading: false,
        leading: IconButton(
          icon: const Icon(
            Icons.arrow_back_rounded,
            color: Colors.white,
            size: 30,
          ),
          onPressed: () async {
            Navigator.of(context).pop();
          },
        ),
        title: Text(
          'Requests',
          style: Theme.of(context).textTheme.titleMedium!.copyWith(
                fontFamily: 'Inter',
                color: Theme.of(context).scaffoldBackgroundColor,
              ),
        ),
        actions: [],
        centerTitle: false,
        elevation: 0,
      ),
      body: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          Container(
            width: MediaQuery.sizeOf(context).width,
            height: MediaQuery.sizeOf(context).height * 0.550,
            decoration: BoxDecoration(
              color: Theme.of(context).scaffoldBackgroundColor,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Column(
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Align(
                          alignment: const AlignmentDirectional(-1, 0),
                          child: Padding(
                            padding:
                                const EdgeInsetsDirectional.fromSTEB(20, 25, 0, 10),
                            child: Text(
                              'Details',
                              style: Theme.of(context).textTheme.bodyMedium!.copyWith(
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: const AlignmentDirectional(-1, -1),
                          child: Padding(
                            padding:
                                const EdgeInsetsDirectional.fromSTEB(20, 10, 20, 10),
                            child: Text(
                              'Tracking number',
                              style: Theme.of(context).textTheme.bodyMedium!.copyWith(
                              fontFamily: 'Inter',
                              color: const Color(0xFFBDC0C0),
                                  ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: const AlignmentDirectional(-1, 0),
                          child: Padding(
                            padding:
                                const EdgeInsetsDirectional.fromSTEB(20, 0, 20, 10),
                            child: Text(
                              'MYNJV0037604137',
                              textAlign: TextAlign.start,
                              style: Theme.of(context).textTheme.bodyMedium!.copyWith(
                              fontFamily: 'Inter',
                              color: Colors.black,
                                  ),
                            ),
                          ),
                        ),
                        Padding(
                          padding:
                              const EdgeInsetsDirectional.fromSTEB(20, 10, 20, 10),
                          child: Text(
                            'Name',
                            style: Theme.of(context).textTheme.bodyMedium!.copyWith
                                (
                                  fontFamily: 'Inter',
                                  color:const Color(0xFFBDC0C0),
                                ),
                          ),
                        ),
                        Padding(
                          padding:
                              const EdgeInsetsDirectional.fromSTEB(20, 0, 20, 10),
                          child: Text(
                            'Hariz',
                            style: Theme.of(context).textTheme.bodyMedium!.copyWith(
                              fontFamily: 'Inter',
                              color: Colors.black,
                                  ),
                          ),
                        ),
                        Align(
                          alignment: const AlignmentDirectional(-1, -1),
                          child: Padding(
                            padding:
                                const EdgeInsetsDirectional.fromSTEB(20, 10, 20, 10),
                            child: Text(
                              'Location',
                              style: Theme.of(context).textTheme.bodyMedium!.copyWith
                                (
                                  fontFamily: 'Inter',
                                  color: const Color(0xFFBDC0C0),
                                ),
                            ),
                          ),
                        ),
                        Padding(
                          padding:
                              const EdgeInsetsDirectional.fromSTEB(20, 0, 20, 10),
                          child: Text(
                            'M16, KTDI',
                            style: Theme.of(context).textTheme.bodyMedium!.copyWith
                                (
                                  fontFamily: 'Inter',
                                  color: Colors.black,
                                ),
                          ),
                        ),
                        Padding(
                          padding:
                              const EdgeInsetsDirectional.fromSTEB(20, 10, 20, 10),
                          child: Text(
                            'Phone Number',
                            style: Theme.of(context).textTheme.bodyMedium!.copyWith
                                (
                                  fontFamily: 'Inter',
                                  color: const Color(0xFFBDC0C0),
                                ),
                          ),
                        ),
                        Padding(
                          padding:
                              const EdgeInsetsDirectional.fromSTEB(20, 0, 20, 10),
                          child: Text(
                            '017-3321749',
                            style: Theme.of(context).textTheme.bodyMedium!.copyWith
                                (
                                  fontFamily: 'Inter',
                                  color: Colors.black,
                                ),
                          ),
                        ),
                        Padding(
                          padding:
                              const EdgeInsetsDirectional.fromSTEB(20, 10, 20, 10),
                          child: Text(
                            'Date ',
                            style: Theme.of(context).textTheme.bodyMedium!.copyWith
                                (
                                  fontFamily: 'Inter',
                                  color: const Color(0xFFBDC0C0),
                                ),
                          ),
                        ),
                        Padding(
                          padding:
                              const EdgeInsetsDirectional.fromSTEB(20, 0, 20, 10),
                          child: Text(
                            '4 Feb 2023',
                            style: Theme.of(context).textTheme.bodyMedium!.copyWith
                                (
                                  fontFamily: 'Inter',
                                  color: Colors.black,
                                ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          Align(
            alignment: const AlignmentDirectional(0, 0),
            child: Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(20, 50, 20, 50),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Expanded(
                    child: Align(
                      alignment: const AlignmentDirectional(0, 0),
                      child: ElevatedButton(
                        onPressed: () {
                          _showAcceptDialog(context); // Function to show the pop-up
              },
                        style: ElevatedButton.styleFrom(
                          fixedSize: Size(
                          MediaQuery.of(context).size.width * 0.3,
                          MediaQuery.of(context).size.height * 0.05,
                          ),
                          padding: const EdgeInsetsDirectional.fromSTEB(24, 0, 24, 0),
                          primary: const Color(0xFFBE1C2D),
                          onPrimary: Colors.white,
                          elevation: 3,
                          side: const BorderSide(
                          color: Colors.transparent,
                          width: 1,
                    ),
                shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8),
              ),
            ),
              child: const Text(
                  'Accept',
              style: TextStyle(
              fontFamily: 'Inter',
              color: Colors.white,
                        ),
                      ),
                    ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

void _showAcceptDialog(BuildContext context) {
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return AlertDialog(
        title: Text('Confirmation'),
        content: Text('Are you sure you want to accept?'),
        actions: <Widget>[
          TextButton(
            onPressed: () {
              Navigator.of(context).pop(); // Close the dialog
            },
            child: Text('Cancel'),
          ),
          TextButton(
            onPressed: () {
              // Perform the accept action
              print('Accepted');
              Navigator.of(context).pop(); // Close the dialog
              // Show another dialog after accepting
              _showAcceptedMessageDialog(context);
            },
            child: Text('Accept'),
          ),
        ],
      );
    },
  );
}

void _showAcceptedMessageDialog(BuildContext context) {
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return AlertDialog(
        title: Text('Accepted'),
        content: Text('You accepted the requests.'),
        actions: <Widget>[
          TextButton(
            onPressed: () {
              Navigator.of(context).pop(); // Close the second dialog
            },
            child: Text('OK'),
          ),
        ],
      );
    },
  );
}
