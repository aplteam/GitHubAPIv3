�   �            �              2       2      ����������������         2             z�+�                   �
�g    �	                                     �
�g    �	                                                                             x   �	�        �
�ge	        /"                     �      ��������        x   �	�        �
�ge	        /"             ����K�          �	�        �
�g'	                            '      1       Documentation regarding the contents of this file              '      1       -------------------------------------------------              '      1       * The first component contains this documentation              '      P       * The second one contains what has been watched; this will eventually be used to
       '      .         compile the caption for the coverage report.         '      O       * The third component holds the names of functions and operators to be ignored.        '      Y       * The fourth component holds a matrix with as many rows as test runs have been performed:       	       '      (         [;1] Timestamp ("YYYY-MM-DD hh:mm:ss")       '      G         [;2] The result of the "APLVersion" property + info about the edition        (                 [ ; 3 ]   �#W A   i n   K B 	       '      &       * Components five to nine are reserved         '      W       * The tenth one is originally empty. when "ProcessData" or "ProcessDataAndCreateReport"        '      <         is called the resulting data is written to this component.           '      Q       After the tenth one all components carry a matrix with n rows and 4 columns. n is              '      ;       determined by the number of fns/oprs involved. The columns:     
       '      )       [;1] The name of the function or operator              '      H       [;2] Either empty or a vector of line numbers there were *not* executed.       '      3            Empty in case none or all lines were executed.            '             [;3] Coverage percentage.              '      =       [;4] Total number of lines that can be expected to be tested.   ��������          �	�        �
�g'	                        7*�(               �      @	      �	      �
      0      �      0      �      0       !                                              �   �	�        �
�gT	                            '             #.GitHubAPIv3.GitHubAPIv3       ��������        �   �	�        �
�gT	                        <���       �   �	�        �
�gw	                            (             # . G i t H u b A P I v 3 . G i t H u b A P I v 3 . "L i s t   ��������        �   �	�        �
�gw	                        ���       H  �	�        �
�g�b	        '                           '             2025-01-26 11:12:58 0          (      5       W i n d o w s - 6 4   �"  1 9 . 0 . 5 0 7 7 1 . 0   �"  W   �"  D e v e l o p m e n t   �"  U n i c o d e              '             113 1   ��������        H  �	�        �
�g�b	        '                r~&i       h   �	�        �
�g�b	        '              ��������        h   �	�        �
�g�b	        '                 o��       h   �	�        �
�g�b	        '              ��������        h   �	�        �
�g�b	        '                 �sޛ       h   �	�        �
�g�b	        '              ��������        h   �	�        �
�g�b	        '                 �w��       h   �	�        �
�g�b	        '              ��������        h   �	�        �
�g�b	        '                 �{ �       h   �	�        �
�g&c	        '              ��������        h   �	�        �
�g&c	        '              	   d���	       P                                                   	       '      #       #.GitHubAPIv3.GitHubAPIv3.set_owner u b        "                     "      d              "              	       '      #       #.GitHubAPIv3.GitHubAPIv3.get_owner u b        !             @              "      d              "                           '      3       #.GitHubAPIv3.GitHubAPIv3.set_personal_access_token s e        !             @              "      d              "                           '      3       #.GitHubAPIv3.GitHubAPIv3.get_personal_access_token g e        !             @              "      d              "                    	       '      !       #.GitHubAPIv3.GitHubAPIv3.Version              "                     "      d              "                  	       '      !       #.GitHubAPIv3.GitHubAPIv3.History              "                     "      d              "                     '             #.GitHubAPIv3.GitHubAPIv3.make1        "      	                      "      d              "               
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
       '      )       #.GitHubAPIv3.GitHubAPIv3.addPullRequests P I v        "                     "      d              "              ��������        8  �	�        �
�g<c	 u       '             
   72�>
         �	�        �
�g�	 q       '                    	       '      #       #.GitHubAPIv3.GitHubAPIv3.set_owner u b        "                     "      d              "              	       '      #       #.GitHubAPIv3.GitHubAPIv3.get_owner u b        !             �              "      d              "                           '      3       #.GitHubAPIv3.GitHubAPIv3.set_personal_access_token s e        !             �              "      d              "                           '      3       #.GitHubAPIv3.GitHubAPIv3.get_personal_access_token g e        !             �              "      d              "                    	       '      !       #.GitHubAPIv3.GitHubAPIv3.Version              "                         "      d              "                  	       '      !       #.GitHubAPIv3.GitHubAPIv3.History              "                     "      d              "                     '             #.GitHubAPIv3.GitHubAPIv3.make1        "                      "      d              "               
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
 !"#$    	       '      &       #.GitHubAPIv3.GitHubAPIv3.GetPrincipal         "             	           "      d              "             	    	       '      %       #.GitHubAPIv3.GitHubAPIv3.EncodeBlank          "                          "      d              "                   	       '      !       #.GitHubAPIv3.GitHubAPIv3.verbose H u b        "                     "      d              "              
       '      )       #.GitHubAPIv3.GitHubAPIv3.addPullRequests P I v        "                     "      d              "              ��������          �	�        �
�g�	 q       '             
   ktao       ���������              �                      ����      �   �            �              2       2      ����������������         2             %/f�                   �
�g    �	                                     �
�g    �	                                                                              !        �	�        �
�g�	 q       '             �              �      @	      �	      �
      0      �      0      �      0       !                                               2       2      �                  ���������                          �      �                         P                                 ����