�  �            �             �      �      ����������������        �L             �E                   >�}d    t`                             �      ��d    Xh                                                                             x   �!�        >�}d\d        /"                     �      ��������        x   �!�        >�}d\d        /"             �����\]          �!�        >�}d\d                            '      1       Documentation regarding the contents of this file              '      1       -------------------------------------------------              '      1       * The first component contains this documentation              '      P       * The second one contains what has been watched; this will eventually be used to
       '      .         compile the caption for the coverage report.         '      O       * The third component holds the names of functions and operators to be ignored.        '      Y       * The fourth component holds a matrix with as many rows as test runs have been performed:       	       '      (         [;1] Timestamp ("YYYY-MM-DD hh:mm:ss")       '      G         [;2] The result of the "APLVersion" property + info about the edition        (                 [ ; 3 ]   �#W A   i n   K B 	       '      &       * Components five to nine are reserved         '      W       * The tenth one is originally empty. when "ProcessData" or "ProcessDataAndCreateReport"        '      <         is called the resulting data is written to this component.           '      Q       After the tenth one all components carry a matrix with n rows and 4 columns. n is              '      ;       determined by the number of fns/oprs involved. The columns:     
       '      )       [;1] The name of the function or operator              '      H       [;2] Either empty or a vector of line numbers there were *not* executed.       '      3            Empty in case none or all lines were executed.            '             [;3] Coverage percentage.              '      =       [;4] Total number of lines that can be expected to be tested.   ��������          �!�        >�}d\d                        W8�               �      @	      �	      p      �      p      �      p      �      �<      �+                                      �   �!�    �  ��d�1                            '             #.GitHubAPIv3.GitHubAPIv3       ��������        �   �!�    �  ��d�1                        ���I       �   �!�    �  ��d�1                             '              ��������        �   �!�    �  ��d�1                         c�7       `                                                          '             2023-06-05 16:37:50 0          (      5       W i n d o w s - 6 4   �"  1 8 . 2 . 4 6 9 4 3 . 0   �"  W   �"  D e v e l o p m e n t   �"  U n i c o d e              '             51  1   ��������        H  �!�        >�}d��        '                ���
       h   �!�        >�}d��        '              ��������        h   �!�        >�}d��        '                 ���B       h   �!�        >�}d��        '              ��������        h   �!�        >�}d��        '                 ���B       h   �!�        >�}d��        '              ��������        h   �!�        >�}d��        '                 ���B       h   �!�        >�}d��        '              ��������        h   �!�        >�}d��        '                 ���B       h   �!�        >�}d��        '              ��������        h   �!�        >�}d��        '              	   ���B	         �!�    �  ��d�`        '                           '             2023-06-05 16:37:50 0          (      5       W i n d o w s - 6 4   �"  1 8 . 2 . 4 6 9 4 3 . 0   �"  W   �"  D e v e l o p m e n t   �"  U n i c o d e              '             51  1          '             2023-06-07 16:49:53 0          (      1       M a c - 6 4   �"  1 8 . 2 . 4 6 8 8 1 . 0   �"  S   �"  D e v e l o p m e n t   �"  U n i c o d e              '             245 4   ��������          �!�    �  ��d�`        '                |I��       (      �
      �L      �
      �L              "                     '             #.GitHubAPIv3.GitHubAPIv3.make1        "                     "                     "                 
       '      .       #.GitHubAPIv3.GitHubAPIv3.GetLatestReleaseInfo         "      	                      "      d              "                        '      1       #.GitHubAPIv3.GitHubAPIv3.GetReleaseInfoByTagName              "              	
            "      d              "             	
     	       '      (       #.GitHubAPIv3.GitHubAPIv3.GetAllReleases       "              	
            "      d              "             	
	       '      &       #.GitHubAPIv3.GitHubAPIv3.GetAllTopics         "      	                      "      d              "                	       '      %       #.GitHubAPIv3.GitHubAPIv3.GetAllRepos          "                       "      d              "                  	       '      &       #.GitHubAPIv3.GitHubAPIv3.GetAllIssues         "      	                      "      d              "               	       '      "       #.GitHubAPIv3.GitHubAPIv3.GetIssue             "              	
          "      d              "             	
  
       '      )       #.GitHubAPIv3.GitHubAPIv3.GetAllEndpoints              "      
        	             "      d              "             	  
       '      ,       #.GitHubAPIv3.GitHubAPIv3.CastTagname2Number    
       "      ,        	
 !"#$%&'(+,-           "      ^              "              !"#&'()+      	       '      $       #.GitHubAPIv3.GitHubAPIv3.GetRelease           "              	
           "      d              "             	
	       '      &       #.GitHubAPIv3.GitHubAPIv3.GetLatestTag         "                       "      d              "                   	       '      (       #.GitHubAPIv3.GitHubAPIv3.CheckForUpdate       "                      "      d              "                  
       '      )       #.GitHubAPIv3.GitHubAPIv3.CreateHttpParms              "                      "      d              "                 	       '      !       #.GitHubAPIv3.GitHubAPIv3.GetJson              "              	
        "      d              "             	
 	       '      &       #.GitHubAPIv3.GitHubAPIv3.GetPrinciple         "              	
            "      d              "             	           (             # . G i t H u b A P I v 3 . G i t H u b A P I v 3 . "L i s t          "                     "                     "               	       '      %       #.GitHubAPIv3.GitHubAPIv3.EncodeBlank          "                     "                     "                   	       '      !       #.GitHubAPIv3.GitHubAPIv3.verbose H u b        "                     "      d              "              ��������        �  �!�        >�}d�� a       '             
   Z?'�
       X  �!�        >�}d^� a       '                    	       '      #       #.GitHubAPIv3.GitHubAPIv3.set_owner u b        "                     "      d              "              	       '      #       #.GitHubAPIv3.GitHubAPIv3.get_owner u b        "                     "                     "                    	       '      !       #.GitHubAPIv3.GitHubAPIv3.Version              "                           "      d              "                    	       '      !       #.GitHubAPIv3.GitHubAPIv3.History              "                     "      d              "                     '             #.GitHubAPIv3.GitHubAPIv3.make1        "                     "                     "                 
       '      .       #.GitHubAPIv3.GitHubAPIv3.GetLatestReleaseInfo         "                        "      d              "                        '      1       #.GitHubAPIv3.GitHubAPIv3.GetReleaseInfoByTagName              "             	
            "      d              "             	
     	       '      (       #.GitHubAPIv3.GitHubAPIv3.GetAllReleases       "             	
       "      d              "             	
	       '      &       #.GitHubAPIv3.GitHubAPIv3.GetAllTopics         "                       "      d              "                	       '      %       #.GitHubAPIv3.GitHubAPIv3.GetAllRepos          "                         "      d              "                  	       '      &       #.GitHubAPIv3.GitHubAPIv3.GetAllIssues         "                      "      d              "               	       '      "       #.GitHubAPIv3.GitHubAPIv3.GetIssue             "             	
         "      d              "             	
  
       '      )       #.GitHubAPIv3.GitHubAPIv3.GetAllEndpoints              "             	         "      d              "             	  
       '      ,       #.GitHubAPIv3.GitHubAPIv3.CastTagname2Number           "              !"#&'(+              "      ^              "              !"#&'()+      	       '      $       #.GitHubAPIv3.GitHubAPIv3.GetRelease           "             	
       "      d              "             	
	       '      &       #.GitHubAPIv3.GitHubAPIv3.GetLatestTag         "                          "      d              "                   	       '      (       #.GitHubAPIv3.GitHubAPIv3.CheckForUpdate       "                         "      d              "                  
       '      )       #.GitHubAPIv3.GitHubAPIv3.CreateHttpParms              "                        "      d              "                 	       '      !       #.GitHubAPIv3.GitHubAPIv3.GetJson              "             	
        "      d              "             	
 	       '      &       #.GitHubAPIv3.GitHubAPIv3.GetPrinciple         "             	           "      d              "             	           (             # . G i t H u b A P I v 3 . G i t H u b A P I v 3 . "L i s t          "                     "                     "               	       '      %       #.GitHubAPIv3.GitHubAPIv3.EncodeBlank          "                     "                     "                   	       '      !       #.GitHubAPIv3.GitHubAPIv3.verbose H u b        "                     "      d              "              ��������        X  �!�        >�}d^� a       '             
   �N       �  �!�    �  ��d�` m       '                    	       '      #       #.GitHubAPIv3.GitHubAPIv3.set_owner u b        "                     "                     "              	       '      #       #.GitHubAPIv3.GitHubAPIv3.get_owner u b        "                     "                     "                           '      3       #.GitHubAPIv3.GitHubAPIv3.set_personal_access_token s e        "                     "                     "                           '      3       #.GitHubAPIv3.GitHubAPIv3.get_personal_access_token g e        "                     "                     "                    	       '      !       #.GitHubAPIv3.GitHubAPIv3.Version              "                          "      d              "                    	       '      !       #.GitHubAPIv3.GitHubAPIv3.History              "                     "                     "                     '             #.GitHubAPIv3.GitHubAPIv3.make1        "                     "                     "                
       '      .       #.GitHubAPIv3.GitHubAPIv3.GetLatestReleaseInfo         "      	                      "      d              "                        '      1       #.GitHubAPIv3.GitHubAPIv3.GetReleaseInfoByTagName              "              	
            "      d              "             	
     	       '      (       #.GitHubAPIv3.GitHubAPIv3.GetAllReleases       "              	
            "      d              "             	
	       '      '       #.GitHubAPIv3.GitHubAPIv3.GetRateLimits        "                      "      d              "                 	       '      &       #.GitHubAPIv3.GitHubAPIv3.GetAllTopics         "      	                      "      d              "                	       '      %       #.GitHubAPIv3.GitHubAPIv3.GetAllRepos          "                       "      d              "                  	       '      &       #.GitHubAPIv3.GitHubAPIv3.GetAllIssues         "      	                      "      d              "               	       '      "       #.GitHubAPIv3.GitHubAPIv3.GetIssue             "              	
          "      d              "             	
  
       '      )       #.GitHubAPIv3.GitHubAPIv3.GetAllEndpoints              "      
        	             "      d              "             	  
       '      ,       #.GitHubAPIv3.GitHubAPIv3.CastTagname2Number    
       "      ,        	
 !"#$%&'(+,-           "      ^              "              !"#&'()+      	       '      $       #.GitHubAPIv3.GitHubAPIv3.GetRelease           "              	
           "      d              "             	
	       '      &       #.GitHubAPIv3.GitHubAPIv3.GetLatestTag         "                       "      d              "                   	       '      (       #.GitHubAPIv3.GitHubAPIv3.CheckForUpdate       "              	
          "      d              "             	
  
       '      )       #.GitHubAPIv3.GitHubAPIv3.CreateHttpParms              "                      "      d              "                 	       '      !       #.GitHubAPIv3.GitHubAPIv3.GetJson       	       "      %        	
 !"#$          "      d              "             	
 !      	       '      &       #.GitHubAPIv3.GitHubAPIv3.GetPrinciple         "              	
            "      d              "             	           (             # . G i t H u b A P I v 3 . G i t H u b A P I v 3 . "L i s t          "                     "                     "               	       '      %       #.GitHubAPIv3.GitHubAPIv3.EncodeBlank          "                     "                     "                   	       '      !       #.GitHubAPIv3.GitHubAPIv3.verbose H u b        "                     "                     "              ��������        �  �!�    �  ��d�` m       '                a��       8  �!�    �  ��dXh m       '                    	       '      #       #.GitHubAPIv3.GitHubAPIv3.set_owner u b        "                     "      d              "              	       '      #       #.GitHubAPIv3.GitHubAPIv3.get_owner u b        "                     "                     "                    	       '      !       #.GitHubAPIv3.GitHubAPIv3.Version              "                           "      d              "                    	       '      !       #.GitHubAPIv3.GitHubAPIv3.History              "                     "      d              "                     '             #.GitHubAPIv3.GitHubAPIv3.make1        "                     "                     "                 
       '      .       #.GitHubAPIv3.GitHubAPIv3.GetLatestReleaseInfo         "                        "      d              "                        '      1       #.GitHubAPIv3.GitHubAPIv3.GetReleaseInfoByTagName              "             	
            "      d              "             	
     	       '      (       #.GitHubAPIv3.GitHubAPIv3.GetAllReleases       "             	
       "      d              "             	
	       '      &       #.GitHubAPIv3.GitHubAPIv3.GetAllTopics         "                       "      d              "                	       '      %       #.GitHubAPIv3.GitHubAPIv3.GetAllRepos          "                         "      d              "                  	       '      &       #.GitHubAPIv3.GitHubAPIv3.GetAllIssues         "                      "      d              "               	       '      "       #.GitHubAPIv3.GitHubAPIv3.GetIssue             "             	
         "      d              "             	
  
       '      )       #.GitHubAPIv3.GitHubAPIv3.GetAllEndpoints              "             	         "      d              "             	  
       '      ,       #.GitHubAPIv3.GitHubAPIv3.CastTagname2Number           "              !"#&'(+              "      ^              "              !"#&'()+      	       '      $       #.GitHubAPIv3.GitHubAPIv3.GetRelease           "             	
       "      d              "             	
	       '      &       #.GitHubAPIv3.GitHubAPIv3.GetLatestTag         "                          "      d              "                   	       '      (       #.GitHubAPIv3.GitHubAPIv3.CheckForUpdate       "             	
       "      d              "                  
       '      )       #.GitHubAPIv3.GitHubAPIv3.CreateHttpParms              "                        "      d              "                 	       '      !       #.GitHubAPIv3.GitHubAPIv3.GetJson              "              	
 !       "      d              "             	
 	       '      &       #.GitHubAPIv3.GitHubAPIv3.GetPrinciple         "             	           "      d              "             	           (             # . G i t H u b A P I v 3 . G i t H u b A P I v 3 . "L i s t          "                     "                     "               	       '      %       #.GitHubAPIv3.GitHubAPIv3.EncodeBlank          "                     "                     "                   	       '      !       #.GitHubAPIv3.GitHubAPIv3.verbose H u b        "                     "      d              "                     '      3       #.GitHubAPIv3.GitHubAPIv3.set_personal_access_token s e        "                     "                     "                           '      3       #.GitHubAPIv3.GitHubAPIv3.get_personal_access_token g e        "                     "                     "                    	       '      '       #.GitHubAPIv3.GitHubAPIv3.GetRateLimits        "                        "      d              "                 ��������        8  �!�    �  ��dXh m       '             
   W�H�       �������                                      ����      �  �            �             �      �      ����������������        �L             1pz�                   >�}d    t`                             �      ��d    Xh                                                                             �<      8  �!�    �  ��dXh m       '             �              �      @	      �	      p      �      p      �      p      �      �<      �+                                      �L      �L                         �������                           �      �      �
      �L         (      �
      �L                 �
      �
                         `                                 ����