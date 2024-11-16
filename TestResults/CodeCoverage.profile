�   �            �             �2      �2      ����������������        �2             �@t�                   �b8g                                         �b8g    R�                                                                             x   �	�        �b8g        /"                     �      ��������        x   �	�        �b8g        /"             ��������          �	�        �b8g�                            '      1       Documentation regarding the contents of this file              '      1       -------------------------------------------------              '      1       * The first component contains this documentation              '      P       * The second one contains what has been watched; this will eventually be used to
       '      .         compile the caption for the coverage report.         '      O       * The third component holds the names of functions and operators to be ignored.        '      Y       * The fourth component holds a matrix with as many rows as test runs have been performed:       	       '      (         [;1] Timestamp ("YYYY-MM-DD hh:mm:ss")       '      G         [;2] The result of the "APLVersion" property + info about the edition        (                 [ ; 3 ]   �#W A   i n   K B 	       '      &       * Components five to nine are reserved         '      W       * The tenth one is originally empty. when "ProcessData" or "ProcessDataAndCreateReport"        '      <         is called the resulting data is written to this component.           '      Q       After the tenth one all components carry a matrix with n rows and 4 columns. n is              '      ;       determined by the number of fns/oprs involved. The columns:     
       '      )       [;1] The name of the function or operator              '      H       [;2] Either empty or a vector of line numbers there were *not* executed.       '      3            Empty in case none or all lines were executed.            '             [;3] Coverage percentage.              '      =       [;4] Total number of lines that can be expected to be tested.   ��������          �	�        �b8g�                        gB�               �      @	      �	      �
      �      p      �      p      �      �                                               �   �	�        �b8g3                            '             #.GitHubAPIv3.GitHubAPIv3       ��������        �   �	�        �b8g3                        �G�       �   �	�        �b8ge                             '              ��������        �   �	�        �b8ge                         I�L�       H  �	�        �b8g��        '                           '             2024-11-16 10:14:57 1          (      5       W i n d o w s - 6 4   �"  1 9 . 0 . 5 0 2 3 3 . 0   �"  W   �"  D e v e l o p m e n t   �"  U n i c o d e              '             114 1   ��������        H  �	�        �b8g��        '                �[+~       h   �	�        �b8gΔ        '              ��������        h   �	�        �b8gΔ        '                 �2ܮ       h   �	�        �b8g�        '              ��������        h   �	�        �b8g�        '                 r9�       h   �	�        �b8g��        '              ��������        h   �	�        �b8g��        '                 t><�       h   �	�        �b8g�        '              ��������        h   �	�        �b8g�        '                 6Cc�       h   �	�        �b8gI�        '              ��������        h   �	�        �b8gI�        '              	   xQ֯	       P                                                   	       '      #       #.GitHubAPIv3.GitHubAPIv3.set_owner u b        "                     "      d              "              	       '      #       #.GitHubAPIv3.GitHubAPIv3.get_owner u b        !             @              "      d              "                           '      3       #.GitHubAPIv3.GitHubAPIv3.set_personal_access_token s e        !             @              "      d              "                           '      3       #.GitHubAPIv3.GitHubAPIv3.get_personal_access_token g e        !             @              "      d              "                    	       '      !       #.GitHubAPIv3.GitHubAPIv3.Version              "                          "      d              "                    	       '      !       #.GitHubAPIv3.GitHubAPIv3.History              "                     "      d              "                     '             #.GitHubAPIv3.GitHubAPIv3.make1        "      	                      "      d              "               
       '      .       #.GitHubAPIv3.GitHubAPIv3.GetLatestReleaseInfo         "      	                      "      d              "                        '      1       #.GitHubAPIv3.GitHubAPIv3.GetReleaseInfoByTagName              "              	
            "      d              "             	
     	       '      (       #.GitHubAPIv3.GitHubAPIv3.GetAllReleases       "              	
            "      d              "             	
	       '      '       #.GitHubAPIv3.GitHubAPIv3.GetRateLimits        "                     "      d              "                   
       '      )       #.GitHubAPIv3.GitHubAPIv3.GetMyRateLimits              "                      "      d              "                   	       '      &       #.GitHubAPIv3.GitHubAPIv3.GetAllTopics         "                      "      d              "                  	       '      %       #.GitHubAPIv3.GitHubAPIv3.GetAllRepos          "                       "      d              "                  	       '      &       #.GitHubAPIv3.GitHubAPIv3.GetAllIssues         "              	
             "      d              "      
       	
      	       '      "       #.GitHubAPIv3.GitHubAPIv3.GetIssue             "              	
          "      d              "             	
  
       '      )       #.GitHubAPIv3.GitHubAPIv3.GetAllEndpoints              "      
        	             "      d              "             	    
       '      ,       #.GitHubAPIv3.GitHubAPIv3.CastTagname2Number    
       "      .        	
 !"#$%&'()*+,-         "      d              "              !"#&'()+      	       '      $       #.GitHubAPIv3.GitHubAPIv3.GetRelease           "              	
             "      d              "             	
 	       '      &       #.GitHubAPIv3.GitHubAPIv3.GetLatestTag         "                       "      d              "                   	       '      (       #.GitHubAPIv3.GitHubAPIv3.CheckForUpdate       "              	
             "      d              "             	
   
       '      )       #.GitHubAPIv3.GitHubAPIv3.CreateHttpParms              "                     "                     "                 	       '      !       #.GitHubAPIv3.GitHubAPIv3.GetJson       	       "      &        	
 !"#$%&'         "      `              "             	
 !"#$    	       '      &       #.GitHubAPIv3.GitHubAPIv3.GetPrincipal         "              	
            "      d              "             	           (             # . G i t H u b A P I v 3 . G i t H u b A P I v 3 . "L i s t          "                     "                     "               	       '      %       #.GitHubAPIv3.GitHubAPIv3.EncodeBlank          "                          "      d              "                   	       '      !       #.GitHubAPIv3.GitHubAPIv3.verbose H u b        "                     "      d              "              
       '      )       #.GitHubAPIv3.GitHubAPIv3.addPullRequests P I v        "                     "      d              "              ��������        8  �	�        �b8gd� u       '             
   .Q>
       �  �	�        �b8gR� u       '                    	       '      #       #.GitHubAPIv3.GitHubAPIv3.set_owner u b        "                     "      d              "              	       '      #       #.GitHubAPIv3.GitHubAPIv3.get_owner u b        !             �              "      d              "                           '      3       #.GitHubAPIv3.GitHubAPIv3.set_personal_access_token s e        !             �              "      d              "                           '      3       #.GitHubAPIv3.GitHubAPIv3.get_personal_access_token g e        !             �              "      d              "                    	       '      !       #.GitHubAPIv3.GitHubAPIv3.Version              "                           "      d              "                    	       '      !       #.GitHubAPIv3.GitHubAPIv3.History              "                     "      d              "                     '             #.GitHubAPIv3.GitHubAPIv3.make1        "                      "      d              "               
       '      .       #.GitHubAPIv3.GitHubAPIv3.GetLatestReleaseInfo         "                        "      d              "                        '      1       #.GitHubAPIv3.GitHubAPIv3.GetReleaseInfoByTagName              "             	
            "      d              "             	
     	       '      (       #.GitHubAPIv3.GitHubAPIv3.GetAllReleases       "             	
       "      d              "             	
	       '      '       #.GitHubAPIv3.GitHubAPIv3.GetRateLimits        "                          "      d              "                   
       '      )       #.GitHubAPIv3.GitHubAPIv3.GetMyRateLimits              "                          "      d              "                   	       '      &       #.GitHubAPIv3.GitHubAPIv3.GetAllTopics         "                         "      d              "                  	       '      %       #.GitHubAPIv3.GitHubAPIv3.GetAllRepos          "                         "      d              "                  	       '      &       #.GitHubAPIv3.GitHubAPIv3.GetAllIssues         "      
       	
             "      d              "      
       	
      	       '      "       #.GitHubAPIv3.GitHubAPIv3.GetIssue             "             	
         "      d              "             	
  
       '      )       #.GitHubAPIv3.GitHubAPIv3.GetAllEndpoints              "             	           "      d              "             	    
       '      ,       #.GitHubAPIv3.GitHubAPIv3.CastTagname2Number           "              !"#&'()+             "      d              "              !"#&'()+      	       '      $       #.GitHubAPIv3.GitHubAPIv3.GetRelease           "             	
        "      d              "             	
 	       '      &       #.GitHubAPIv3.GitHubAPIv3.GetLatestTag         "                          "      d              "                   	       '      (       #.GitHubAPIv3.GitHubAPIv3.CheckForUpdate       "             	
          "      d              "             	
   
       '      )       #.GitHubAPIv3.GitHubAPIv3.CreateHttpParms              "                     "                     "                 	       '      !       #.GitHubAPIv3.GitHubAPIv3.GetJson              "             	
 !"#$            "      `              "             	
 !"#$    	       '      &       #.GitHubAPIv3.GitHubAPIv3.GetPrincipal         "             	           "      d              "             	           (             # . G i t H u b A P I v 3 . G i t H u b A P I v 3 . "L i s t          "                     "                     "               	       '      %       #.GitHubAPIv3.GitHubAPIv3.EncodeBlank          "                          "      d              "                   	       '      !       #.GitHubAPIv3.GitHubAPIv3.verbose H u b        "                     "      d              "              
       '      )       #.GitHubAPIv3.GitHubAPIv3.addPullRequests P I v        "                     "      d              "              ��������        �  �	�        �b8gR� u       '             
   ��       w�������p              p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      