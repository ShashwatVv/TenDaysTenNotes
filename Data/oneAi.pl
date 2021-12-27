%Subject Advisory System in the first semester for the first year
% students admitted in M.Tech CSE Program.
% Created By Shashwat Vaibhav
%
%
start:- write('\nWelcome to your very own Personal Subject Advisor!!\n'),nl,
        write('What is your good name? '),read(Name),
              details(Name),nl,
        write('So now, as we have been formally introduced, let us proceed further!!!               \n'),nl,
        write('From the following career paths, select one of the numbers:\n'),
        write(
              '1.Artificial Intelligence Expert\n
               2.Information Security and Systems Expert\n
               3.Data Engineer\n
               4.Wireless Communication and Mobile Computing Expert\n
               5.Financial Analyst\n'),
               write('Provide your choice(1 to 5): '),
               read(Choice), career_path(Choice).


details(Name):- write('\nwelcome '), print(Name),nl.

career_path(1):- write('\nThese are the available subjects:
                         1.Artificial Intelligence.\n
                         2.Graduate Algorithm.\n
                         3.Machine Learning.\n
                         4.Deep Learning.\n
                         5.Reinforcement Learning.\n
                         6.Computer Vision.\n
                         7.Data Mining.\n
                         8.Natural Language Processing.\n'),
                 write('From these given lists of minimum pre-requisites, select an option:\n
                 1.Data Structures and Algorithms, Introduction to programming, Algorithm Design and Analysis, Statistics and Probability\n
                 2.Linear Algebra, Calculus, Statistics and Probability, Algorithm Design and Analysis, Introduction to Programming,Data Structures and Algorithm\n
                 3.Machine Learning, Algorithm Design and Anslysis, Data Structures and Algorithms\n'),write('Select your option(1 to 3): '),read(Option),
                 advise_ai(Option), nl.

career_path(2):- write('\nThese are the available subjects:
                         1.GPU Computing.\n
                         2.Graduate Algorithm.\n
                         3.Machine Learning.\n
                         4.Data Mining.\n
                         5.DataBase Implementations.\n
                         6.Information  Retrieval.\n
                         7.Big Data.\n'),
                 write('From these given lists of minimum pre-requisites, select an option:\n
                 1.Data Structures and Algorithms, Algorithm Design and Analysis,  DBMS\n
                 2.Linear Algebra, Calculus, Statistics and Probability, Algorithm Design and Analysis, Introduction to Programming,Data Structures and Algorithm, Advanced Programming.\n
                 3.Machine Learning, Algorithm Design and Anslysis, Data Structures and Algorithms,Data Mining \n'),write('Select your option(1 to 3): '),read(Option), advise_de(Option), nl.

career_path(3):- write('\nThese are the available subjects:
                         1.Foundation to Computer Security.\n
                         2.Graduate Algorithm.\n
                         3.Applied Cryptography.\n
                         4.Network Security.\n
                         5.Information  Retrieval.\n'),
                 write('From these given lists of minimum pre-requisites, select an option:\n
                 1.Data Structures and Algorithms, Algorithm Design and Analysis,\n
                 2.Data Structures and Algorithm, Advanced Programming.\n
                 3.Discrete Maths, Algorithm Design and Anslysis, Computer Networks \n'),write('Select your option(1 to 3): '),read(Option), advise_is(Option), nl.
career_path(4):-  write('\nThese are the available subjects:
                         1.Mobile Computing.\n
                         2.Graduate Algorithm.\n
                         3.Applied Cryptography.\n
                         4.Network Security.\n
                         5.Wireless Network.\n'),
                 write('From these given lists of minimum pre-requisites, select an option:\n
                 1.Computer Networks, Algorithm Design and Analysis,\n
                 2.Data Structures and Algorithm, Introduction to Programming.\n
                 3.Discrete Maths, Algorithm Design and Anslysis, Computer Networks \n'),write('Select your option(1 to 3): '),read(Option), advise_mc(Option), nl.
career_path(5):-write('\nThese are the available subjects:
                         1.Foundation of Finance.\n
                         2.Graduate Algorithm.\n
                         3.Data Mining.\n
                         4.Entrepreneurial Finance.\n
                         5.Database Implentation.\n'),
                 write('From these given lists of minimum pre-requisites, select an option:\n
                 1. Algorithm Design and Analysis, DBMS\n
                 2.Linear Algebra, Calculus, Statistics and Probability, Algorithm Design and Analysis \n
                 3.DBMS, Algorithm Design and Anslysis\n'),write('Select your option(1 to 3): '),read(Option), advise_fa(Option), nl.
career_path(Choice):- Choice > 5, write('\nGoing back to start!!'), start,nl.

%Pre-requisites--->
pre_req(machine_learning):- write('Machine Learning has these pre-requisites:\n
                                   1.Linear Algebra.
                                   2.Calculus.
                                   3.Statistics and Probability.
                                   4.Introduction to programming\n'),nl.
pre_req(artificial_intelligence):- write('AI has these pre-requisites:\n
                                          1.Data Structures and Algorithm\n'),nl.

pre_req(garduate_algorithm):-write('Graduate Algorithm requires familiarity with                                       Algorithm Design and Analysis\n'),nl.

pre_req(reinforcement_learning):-write('Reinforcement Learning requires knowledge                                       of Statistics and Probability\n'),nl.

pre_req(deep_learning):-write('Deep Learning requires Machine Learning as
                                pre-requisite\n'),nl.

pre_req(natural_language_processing):-write('NLP requires Machine Learning as
                                             pre-requisites\n'),nl.

pre_req(computer_vision):-write('Computer Vision requires familiarity with
                                   Linear Algebra\n'),nl.

pre_req(data_mining):- write('Data Mining has these pre-requisites:\n
                                   1.Linear Algebra.
                                   2.Calculus.
                                   3.Statistics and Probability.
                                   4.Introduction to programming'),nl.

pre_req(database_implementation):- write('Database Implementation requires
                                   familiarity with Database Management
                                   Systems'),nl.

pre_req(information_retrieval):-write('Information Retrieval has these
                                       pre-requisites:
                                       1.Data Structures and Algorithms.
                                       2.Advanced Programming'),nl.

pre_req(gpu_computing):- write('GPU Computing requires familiarity with
                                Data Structures and algorithm.'),nl.

pre_req(big_data):-write('Big Data has the following prerequisites:-
                          1.Data Mining.
                          2.Machine Learning.'),nl.

pre_req(foundation_to_computer_security):-write('Foundation to Computer Security
                                          does not have any pre-requisites but
                                          knowledge of Computer Networks is
                                          desired.'),nl.

pre_req(network_security):-write('Network Security does not require any
                                   pre-requisites'),nl.

pre_req(applied_cryptography):-write('Applied Cryptography requires a course in
                                      Discrete Mathematics'),nl.

pre_req(mobile_computing):-write('Mobile Computing requires a course in
                                  Introduction to Programming'),nl.

pre_req(wireless_network):-write('Wireless Network requires a course in
                                  Computer Networks'),nl.

pre_req(foundations_of_finance):-write('Foundations of Finance does not
                                         have any pre-requisites'),nl.

pre_req(entrepreneurial_finance):-write('Entrepreneurial Finance does not
                                         have any pre-requisites'),nl.

advise_ai(1):-write('My advice for you would be to take the following subjects this semester:\n
1.Graduate Algorithm.\n
2.Artificial Intelligence.\n
3.Reinforcement Learning\n'),nl.

advise_ai(2):-write('My advice for you would be to take the following subjects this semester:\n
1.Machine Learning.\n
2.Artificial Intelligence.\n
3.Reinforcement Learning.\n'),nl.

advise_ai(3):-write('My advice for you would be to take the following subjects this semester:\n
1.Graduate Algorithm.\n
2.Artificial Intelligence.\n
3.Reinforcement Learning or NLP or Deep Learning or Computer Vision.\n'),nl.

advise_de(1):-write('My advice for you would be to take the following subjects this semester:\n
1.Graduate Algorithm.\n
2.Database Implementation.\n
3.GPU Computing\n'),nl.

advise_de(2):-write('My advice for you would be to take the following subjects this semester:\n
1.Machine Learning.\n
2.GPU Computing.\n
3.Data Mining.\n'),nl.

advise_de(3):-write('My advice for you would be to take the following subjects this semester:\n
1.Big Data.\n
2.Information Retrieval.\n
3.Garduate Algorithm or NLP or Deep Learning or Computer Vision.\n'),nl.


advise_is(1):-write('My advice for you would be to take the following subjects this semester:\n
1.Graduate Algorithm.\n
2.Foundation to Computer security.\n
3.Network Security.\n'),nl.

advise_is(2):-write('My advice for you would be to take the following subjects this
 semester:\n
1.Foundation to Computer Security.
2.Applied Cryptography.
3.Graduate Algorithm.\n'),nl.

advise_is(3):-write('My advice for you would be to take the following subjects this semester:\n
1.Foundation to Computer Security or Network Security.
2.Information retrieval
3.Graduate Algorithm \n'),nl.

advise_mc(1):-write('My advice for you would be to take the following subjects this semester:\n
1.Graduate Algorithm.\n
2.Wireless Network.\n
3.Network Security.\n'),nl.

advise_mc(2):-write('My advice for you would be to take the following subjects this
 semester:\n
1.Mobile Computing.
2.Network Security.
3.Graduate Algorithm.\n'),nl.

advise_mc(3):-write('My advice for you would be to take the following subjects this semester:\n
1.Applied Cryptography.
2.Information retrieval
3.Graduate Algorithm \n'),nl.


advise_fa(1):-write('My advice for you would be to take the following subjects this semester:\n
1.Graduate Algorithm.\n
2.Database Implementation.\n
3.Foundation of Finance\n'),nl.

advise_fa(2):-write('My advice for you would be to take the following subjects this semester:\n
1.Graduate Algorithm.\n
2.Foundation of Finance.\n
3.Data Mining.\n'),nl.

advise_fa(3):-write('My advice for you would be to take the following subjects this semester:\n
1.Entrepreneurial Finance .\n
2.Database Implementation.\n
3.Garduate Algorithm .\n'),nl.



