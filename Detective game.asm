.MODEL SMALL
.STACK 100H
.DATA
    ; DEFINE YOUR VARIABLES
    num DB 0
    num1 DB 0 
    A DB "Detective Alec Aldridge received a cryptic invitation to the grand masquerade ball at the opulent Blackwood Manor. The invitation bore no signature, only an elegant seal.","$" 
    inv DB "Do you want to accept the invitation?$"
    ys DB "Press 'y' to proceed further or press 'Esc' to exit$"
    clu DB "Sorry! There is not enogh clue left. Try Again$" 
    clu1 DB "You have tried all the attemtps and no clue left. Game Over.$"
    
    z DB "Intrigued by the mystery, Alec accepted the invitation and arrived at the mansion as the evening festivities were in full swing.","$"
    B DB "For more information press space button or or exit the investigation press the button 'f':","$"
    
    D DB "Amidst the swirl of masks and music, Lord Blackwood announced the sudden disappearance of his daughter, Lady Amelia. He received a mysterious, anonymous, threatening phone call demanding a piece of secret information he knew but he did not tell Alec. Gasps echoed through the ballroom as panic gripped the guests. Alec stepped forward, his keen eyes scanning the room for any hint of what had transpired. When Alec was about to leave the place, subconsciously, his eye was attracted to the newspaper headline on a sudden, 'Cristina D,Costa: A Mysterious Disappearance'.","$"
    E DB "Thank you! You surrendered to investingate the case here.$"
    F DB "Alec faced a critical decision, torn between different avenues of investigation. He became clueless in making a list of suspects. He is trying to figure out who can send the invitation.","$"
    
    G DB "(A)Question the director of the mansion, Butler.","$"
    H DB "(B)Confront Lady Blackwood","$"
    I DB "(C)Investigate the guest list.","$"
    J DB "(D)Confront Lord Blackwood","$" 
    K DB "What do you think, who can send the invitation?","$" 
    
    L DB "Opting to question the butler, Alec probed for information about Lady Amelia's disappearance. Butler hesitated before revealing a snippet of crucial informationua heated argument between Lady Amelia and her lover, Alex., before she vanished. However, the butler refused to disclose any further details","$"
    M DB "Choosing to confront Lady Blackwood, Alec hoped to uncover any secrets she might be hiding. However, Lady Blackwood appeared genuinely distraught over her daughter's disappearance and denied her any involvement. She suggested him to inquire Lord Blackwood. He may have involved in here. Because, Blackwood was unhappy about Amelia's relationship with her lover. Without concrete evidence, Alec's suspicions remained unconfirmed","$"
    N DB "Deciding to investigate the guest list, Alec found no clue other than Lady Amelia, followed by her lover, Alex in the list.","$"
    O DB "Alec chose to confront Lord Blackwood himself, suspecting he might be hiding crucial information about his daughter's disappearance. Alec inquired Blackwood about his daughter's disappearance, but he seemed scared and guilty rather than tensed. He was sweating. Alec found no necessary information from Blackwood. However, Alec found Blackwood pretending and hiding something.","$"
    
    AA DB "Despite Alec's efforts to extract more information, frustrated, Alec hit a dead end in his investigation. Lady Amelia's disappearance remained shrouded in mystery. However, Alec has put Lord Blackwood & Amelia's Lover Alex in suspects list.","$"
    AB DB "(A)Investigate Lady Amelia's House","$"
    AC DB "(B)Investigate Lord Blackwood's past","$"
    AD DB "(C)Investigate about Alex","$"
    AE DB "(D)Inquire the security guards","$"
    AF DB "What should you do now?","$" 
    
    WI DB "Wrong Attempt 3 times. Eliminated!!!$"
    ET DB "Alec continues his investigation taking the suspects list in consideration.$"
    WR DB "Wrong INPUT. TRY Again$"
    
    BA DB "Alec entered Lady Amelia's House with the help of a housekeeper. The housekeeper said Amelia usually doesn't allow anyone to enter her room. Alec investigated her room. He got a diary in which he got a couple photographs of Amelia and her lover. Alec witnessed from the photograph that her lover's full name is Alex D'Costa. Alec tries to remember something!!","$"
    BB DB "Lord Blackwood is one of the biggest industrialists in the city. There are very few competitors who usually challenge him. Some Days ago, one of his competitors, Oliver D'Costa filed a case against him for being involved in money laundering, corruption, and tax evasion. Lord Blackwood faced a large amount of damage. The central government seized a healthy amount of wealth from Blackwood.  ","$"
    BC DB "To figure out about Alex, Alec finds out his full name is Alex D'costa. He is the son of one of Blackwood's most prominent rival industrialists, Oliver D'Costa. His subconscious mind wants to remind him of something. He doubted something else.","$"
    BD DB "Alec inquired about the security guards of the mansion. One of the guards says he saw Amelia go out with a boy about an hour ago. After asking the guard a bit more questions, Alec confirmed the boy was Alex. ","$"
    BE DB "(B)Demand the Truth$"
    BF DB "(C)Revise from the Beginning$"
    BG DB "Alec tried to calculate all of his findings. The statement of most of the witnesses pointed to Alex, with whom Amelia was seen last time. Alec remembers something he had previously noticed in a newspaper headline. There might be an interconnection with vanishing Amelia and Alex's family. The disappeared Cristina in the newspaper headline is probably a member of Alex's family because they all have the same suffix.$"
    BI DB "Alec revised the invitation letter he had got. There was no signature or information about the sender, but he discovered a local shop had printed the invitation letter. He went to the shop and found a phone number. Although the phone number was switched off, tracing the phone number, he learned that the last phone call from this number was to Blackwood!$"
    CA DB "Unmasking the Culprit$"
    BJ DB "Alec asked, 'Blackwood, I traced the anonymous call you received. Why weren't you forthcoming about it?' Blackwood seemed to wilt under Alec's gaze. A flicker of fear crossed his face before he sighed heavily. 'There was... a call, yes. Anonymous. They threatened me of killing my daughter but I don't know who it was.' Alec didn not believe him. He must have known the caller as he hadn't disclosed anything about the phone call first.","$"
    BK DB "Racing against time, Alec traced the location where the number last opened to Oliver's (Alec's father) abandoned factory. Inside, he found Amelia, bound and weak, next to a frantic Alex.$"
    BM DB "Alec's Inquiry to Alex$"
    BN DB "Alec learned Blackwood had kidnapped Alex's sister, Cristina D'Costa, to take revenge on Oliver's family. Blackwood's business crumbled after Oliver exposed Blackwood's wrongdoing, though Oliver's accusations were entirely justified.$"
    BO DB "Alec assumed Alex as the prime suspect. He, therefore, started finding Alex. He collected Alex's phone number from Lady Blackwood. He used all the tactics to find Alex but failed. However, he visited multiple factories of the D'Costa family. After investigating, he found Oliver's trace.$"
    BQ DB "Inquiry to Oliver:$"
    BR DB "Alec's interrogation of Oliver yields results. He learns Alex's location and discovers Oliver was involved with Amelia's disappearance, though the extent of his involvement remains unclear. Oliver informs Alec that Blackwood (the father of Amelia) kidnapped his daughter a few days ago and is continuously threatening to withdraw all the acquisitions against Blackwood for involving in multiple corruption, Oliver brought against Blackwood.$"
    CV DB "(A)Trowing Stone to an Empty Target$"
    BV DB "Alec tried to enlist some of the suspect form the guests list. But he successfully failed to connect any guest with Amelia's disappearance.$"
    
    int1 DB "Finding no other way, Alec was obliged to find Alex.$"
    int2 DB "Find Alex:$"
    int3 DB "As most inquiries indicated Amelia's lover, Alex, Alec tried to find out Alex. He collected all the details he could, including his contact info, family info,  home address, office address, etc. Failing to contact him over the phone, Alec went to his home. But there was no one in the house. There is a lock hanging in the door. Inquiring about the neighbor, he discovered that the house was owned by one of the most prominent businessmen, Oliver D'Costa. He lives here with his wife, son, and daughter.$"
    
    
    end DB "Alec rescued Lady Amelia and imprisoned Alex for deception and kidnapping.$"
    end1 DB "Alec finally apprehended Blackwood. Despite resorting to coercive interrogation tactics, Blackwood confessed to Cristina's kidnapping. However, consumed by vengeance, he tragically admitted to taking her life in the heat of the moment.$"
    end2 DB "Alec achieved a double victory, successfully resolving both Lady Amelia's disappearance and the case of 'Cristina D'Costa: A Mysterious Disappearance,' as highlighted in the newspaper headline at the beginning.$"
    end3 DB "THE END$"
    end4 DB "THANK YOU$"
.CODE  
    MAIN PROC
        
        MOV AX, @DATA
        MOV DS, AX
        
        ; YOUR CODE STARTS HERE 
        
        ;Chapter1 start
        LEA DX,A
        MOV AH,9
        INT 21H 
                
                
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        MOV AH,2
        MOV DL,0AH
        INT 21H
        
        LEA DX, inv
        MOV AH, 9
        INT 21H
        
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        MOV AH,2
        MOV DL,0AH
        INT 21H
        
        LEA DX, ys
        MOV AH, 9H
        INT 21H
        
        MOV num, 0
        
        bgstr5:
        MOV AH, 01H
        INT 21H
        CMP AL, 79H
        JE Start
        CMP AL,1BH
        JE Exit
        
        JNE wrbg5
        ;===================================
        wrbg5:
        add num, 1
        cmp num, 3
        je label5
        
        MOV AH, 2
        MOV DL, 0AH
        INT 21H
        MOV AH, 2
        MOV DL, 0DH
        INT 21H
        MOV AH, 2
        MOV DL, 0AH
        INT 21H
        
        
        
        LEA DX, WR
        MOV AH, 9H
        int 21h
        
        jmp bgstr5
        
        label5:
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        MOV AH,2
        MOV DL,0AH
        INT 21H
        LEA DX, WI
        mov ah, 9
        int 21h
        jmp Exit 
        
        
        Start: 
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        MOV AH,2
        MOV DL,0AH
        INT 21H
        
        LEA DX, z
        MOV AH, 9H
        INT 21H
        
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        MOV AH,2
        MOV DL,0AH
        INT 21H
        ;Chapter1 end
        
        ;Button Information Print        
        LEA DX,B
        MOV AH,9
        INT 21H 
        
        ;1st condition start
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        
        MOV AH,2
        MOV DL,0AH
        INT 21H
        
        MOV num, 0
        
        bgstr0:
        MOV AH,01H
        INT 21H 
        
        
        
        CMP AL,66H
        JE Exit 
        CMP AL,20H
        JE Chapter2
        JNE wrbg2
        ;===================================
        wrbg2:
        add num, 1
        cmp num, 3
        je label10
        
        MOV AH, 2
        MOV DL, 0AH
        INT 21H
        MOV AH, 2
        MOV DL, 0DH
        INT 21H
        MOV AH, 2
        MOV DL, 0AH
        INT 21H
        
        
        
        LEA DX, WR
        MOV AH, 9H
        int 21h
        
        jmp bgstr0
        
        label10:
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        MOV AH,2
        MOV DL,0AH
        INT 21H
        LEA DX, WI
        mov ah, 9
        int 21h
        jmp Exit
        ;1st condition end
        
        ;chapter2 start
        Chapter2:        
        LEA DX,D
        MOV AH,9
        INT 21H 
        
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        ;Chapter2 end
        
        ;JMP FINISH
        ;2nd condition start        
        LEA DX,B
        MOV AH,9
        INT 21H 
        
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        
        MOV num, 0
        
        bgstr:
        MOV AH,01H
        INT 21H
         
        
        CMP AL,66H
        JE Exit 
        CMP AL,20H
        JE Chapter3
        JNE wrbg
        ;===================================
        wrbg:
        add num, 1
        cmp num, 3
        je label1
        
        MOV AH, 2
        MOV DL, 0AH
        INT 21H
        MOV AH, 2
        MOV DL, 0DH
        INT 21H
        MOV AH, 2
        MOV DL, 0AH
        INT 21H
        
        
        
        LEA DX, WR
        MOV AH, 9H
        int 21h
        
        jmp bgstr
        
        label1:
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        MOV AH,2
        MOV DL,0AH
        INT 21H
        LEA DX, WI
        mov ah, 9
        int 21h
        jmp Exit
       
        
        
        ;2nd condition end
        
        ;Chapter3 start
        Chapter3:
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        
        MOV AH,2
        MOV DL,0AH
        INT 21H
        LEA DX,F
        MOV AH,9
        INT 21H 
                
                
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H 
        ;Chapter3 end
        
        
        
        ;Chapter3Condition start
        ;Chapter3Condition:
        LEA DX,G
        MOV AH,9
        INT 21H 
        
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        
        LEA DX,H
        MOV AH,9
        INT 21H 
        
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        
        LEA DX,I
        MOV AH,9
        INT 21H 
        
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        
        LEA DX,J
        MOV AH,9
        INT 21H 
        
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H 
        
        LEA DX,K
        MOV AH,9
        INT 21H
        
        MOV num, 0
        
        chp3:
        MOV AH,01H   ;Taking INPUT "A/B/C/D" not "Case Sensitive"
        INT 21H
        
        CMP AL,41H
        JE Chapter4a
        CMP AL,61H
        JE Chapter4a
        
        CMP AL,42H
        JE Chapter4b
        CMP AL,62H
        JE Chapter4b
        
        CMP AL,43H
        JE Chapter4c
        CMP AL,63H
        JE Chapter4c
        
        
        
        CMP AL,44H
        JE Chapter4d
        CMP AL,64H
        JE Chapter4d
        JNE wrong
        
        wrong:
        add num, 1
        cmp num, 3
        je label0
        
        MOV AH, 2
        MOV DL, 0AH
        INT 21H
        MOV AH, 2
        MOV DL, 0DH
        INT 21H
        MOV AH, 2
        MOV DL, 0AH
        INT 21H
        
        
        
        LEA DX, WR
        MOV AH, 9H
        int 21h
        
        jmp chp3
        
        label0:
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        MOV AH,2
        MOV DL,0AH
        INT 21H
        LEA DX, WI
        mov ah, 9
        int 21h
        jmp Exit
        
        ;Chapter3Condition end 
        
        
        ;Chapter4a start
        Chapter4a:
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        
        LEA DX,L
        MOV AH,9
        INT 21H 
                
                
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        JMP Chapter5 
        ;Chapter4a end
        
        
        ;Chapter4b start
        Chapter4b:
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        
        MOV AH,2
        MOV DL,0AH
        INT 21H
        
        
        LEA DX,M
        MOV AH,9
        INT 21H 
                
                
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        MOV AH,2
        MOV DL,0AH
        INT 21H
        
        JMP Chapter5
        ;Chapter4b end
        
        
        ;Chapter4c start
        Chapter4c:
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        
        MOV AH,2
        MOV DL,0AH
        INT 21H
        
        LEA DX,N
        MOV AH,9
        INT 21H 
                
                
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H 
        JMP Chapter5
        ;Chapter4c end
        
        ;Chapter4d start
        Chapter4d:
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        
        MOV AH,2
        MOV DL,0AH
        INT 21H
        
        
        LEA DX,O
        MOV AH,9
        INT 21H 
                
                
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        MOV AH,2
        MOV DL,0AH
        INT 21H
          
        JMP Chapter5
        ;Chapter4d end
        
        
        ;Chapter5 start 
        Chapter5:
        LEA DX,AA
        MOV AH,9
        INT 21H 
                
                
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H 
        ;Chapter5 end
        
        LEA DX,ET
        MOV AH,9
        INT 21H 
                
                
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0AH
        INT 21H 
        
        ;Chapter5Condition start
        ;Chapter5Condition:
        Chapter5choices:
        LEA DX,AB
        MOV AH,9
        INT 21H 
        
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        
        MOV AH,2
        MOV DL,0AH
        INT 21H
        
        
        LEA DX,AC
        MOV AH,9
        INT 21H 
        
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        
        MOV AH,2
        MOV DL,0AH
        INT 21H
        
        
        LEA DX,AD
        MOV AH,9
        INT 21H 
        
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        
        MOV AH,2
        MOV DL,0AH
        INT 21H
        
        LEA DX,AE
        MOV AH,9
        INT 21H 
        
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        
        MOV AH,2
        MOV DL,0AH
        INT 21H
        
        
        LEA DX,AF
        MOV AH,9
        INT 21H
        MOV num, 0
        chp5:
        MOV AH,01H  ;Taking non-case sensitive a/b/c/d
        INT 21H
        
        CMP AL,41H
        JE Chapter5a
        CMP AL,61H
        JE Chapter5a
        
        CMP AL,42H
        JE Chapter5b
        CMP AL,62H
        JE Chapter5b
        
        CMP AL,43H
        JE Chapter5c
        CMP AL,63H
        JE Chapter5c
        
        CMP AL,44H
        JE Chapter5d
        CMP AL,64H
        JE Chapter5d
        JNE chw5
        
        chw5:
        add num, 1
        cmp num, 3
        je label
        
        MOV AH, 2
        MOV DL, 0AH
        INT 21H
        MOV AH, 2
        MOV DL, 0DH
        INT 21H
        MOV AH, 2
        MOV DL, 0AH
        INT 21H
        
        
        
        LEA DX, WR
        MOV AH, 9H
        int 21h
        
        jmp chp5
        
        label:
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        MOV AH,2
        MOV DL,0AH
        INT 21H
        LEA DX, WI
        mov ah, 9
        int 21h
        jmp Exit
        
        
        ;Chapter5 Condition end   
        ;Chapter5a start
        Chapter5a:
        add num1, 1
        cmp num1, 3
        jne nxt1
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        MOV AH,2
        MOV DL,0AH
        INT 21H
        LEA DX,clu1
        MOV AH, 9
        INT 21H
        jmp Exit
        
        nxt1:
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        
        MOV AH,2
        MOV DL,0AH
        INT 21H
        
        
        LEA DX,BA
        MOV AH,9
        INT 21H 
                
                
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        MOV AH,2
        MOV DL,0AH
        INT 21H
        
        LEA DX, clu
        MOV AH, 9
        INT 21H
        
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        MOV AH,2
        MOV DL,0AH
        INT 21H
        
        JMP chapter5choices 
        ;Chapter5a end
        
        
        ;Chapter5b start. The correct path=====================
        Chapter5b:
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        
        LEA DX,BB
        MOV AH,9
        INT 21H 
                
                
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        JMP chapter6 
        ;Chapter5b end=====================================
        
        
        ;Chapter5c start
        Chapter5c:
        add num1, 1
        cmp num1, 3
        jne nxt2
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        MOV AH,2
        MOV DL,0AH
        INT 21H
        LEA DX,clu1
        MOV AH, 9
        INT 21H
        jmp Exit
        
        nxt2:
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        LEA DX,BC
        MOV AH,9
        INT 21H 
                
                
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        
        LEA DX, clu
        MOV AH, 9
        INT 21H
        
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        MOV AH,2
        MOV DL,0AH
        INT 21H
        JMP chapter5choices
        ;Chapter5c end
        
        ;Chapter5d start
        Chapter5d:
        add num1, 1
        cmp num1, 3
        jne nxt3
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        MOV AH,2
        MOV DL,0AH
        INT 21H
        LEA DX,clu1
        MOV AH, 9
        INT 21H
        jmp Exit
        
        nxt3:
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        LEA DX,BD
        MOV AH,9
        INT 21H 
                
                
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        MOV AH,2
        MOV DL,0AH
        INT 21H
        
        LEA DX, clu
        MOV AH, 9
        INT 21H
        
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        MOV AH,2
        MOV DL,0AH
        INT 21H
        
        JMP chapter5choices 
        ;Chapter5d end
        
        chapter6:       ;CHAPTER6
        LEA DX, int1
        MOV AH, 9
        INT 21H
        
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        MOV AH,2
        MOV DL,0AH
        INT 21H
        
        LEA DX, int2
        MOV AH, 9
        INT 21H
        
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        MOV AH,2
        MOV DL,0AH
        INT 21H
        
        LEA DX, int3
        MOV AH, 9
        INT 21h
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        MOV AH,2
        MOV DL,0AH
        INT 21H
        
        chapter6choices:
        LEA DX, CV
        MOV AH, 9
        INT 21h
        
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        MOV AH,2
        MOV DL,0AH
        INT 21H
        
        LEA DX, BE
        MOV AH, 9
        INT 21H
        
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        MOV AH,2
        MOV DL,0AH
        INT 21H 
        
        LEA DX, BF
        MOV AH, 9
        INT 21H
        
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        MOV AH,2
        MOV DL,0AH
        INT 21H
        
        MOV num, 0
        
        chp6:
        MOV AH,01H   ;Taking INPUT "A/B/C" not "Case Sensitive"
        INT 21H
        
        CMP AL,41H
        JE Chapter6a
        CMP AL,61H
        JE Chapter6a
        
        CMP AL,42H
        JE Chapter6b
        CMP AL,62H
        JE Chapter6b
        
        CMP AL, 43H
        JE Chapter6c
        CMP AL, 63H
        JE Chapter6c
        
        JNE chp6wr
        mov num, 0
        chp6wr:
        add num, 1
        cmp num, 3
        je label2
        
        MOV AH, 2
        MOV DL, 0AH
        INT 21H
        MOV AH, 2
        MOV DL, 0DH
        INT 21H
        MOV AH, 2
        MOV DL, 0AH
        INT 21H
        
        
        
        LEA DX, WR
        MOV AH, 9H
        int 21h
        
        jmp chp6
        
        label2:
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        MOV AH,2
        MOV DL,0AH
        INT 21H
        LEA DX, WI
        mov ah, 9
        int 21h
        jmp Exit
        ;condition closed
        
        chapter6a:
        add num1, 1
        cmp num1, 3
        jne nxt4
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        MOV AH,2
        MOV DL,0AH
        INT 21H
        LEA DX,clu1
        MOV AH, 9
        INT 21H
        jmp Exit
        
        nxt4:
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        MOV AH,2
        MOV DL,0AH
        INT 21H
        
        LEA DX, BV
        MOV AH, 9
        INT 21H
        
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        MOV AH,2
        MOV DL,0AH
        INT 21H
        
        LEA DX, clu
        MOV AH, 9
        INT 21H
        
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        MOV AH,2
        MOV DL,0AH
        INT 21H
        JMP chapter6choices
        
        
        chapter6b:
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        MOV AH,2
        MOV DL,0AH
        INT 21H
        
        LEA DX, BI
        MOV AH, 9
        INT 21H
        
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        MOV AH,2
        MOV DL,0AH
        INT 21H
        
        LEA DX,CA
        MOV AH, 9
        INT 21H
        
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        MOV AH,2
        MOV DL,0AH
        INT 21H
        
        LEA DX, BJ
        MOV AH, 9
        INT 21H
        
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        MOV AH,2
        MOV DL,0AH
        INT 21H
        
        LEA DX, BK
        MOV AH, 9
        INT 21H
        
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        MOV AH,2
        MOV DL,0AH
        INT 21H
        
        LEA DX, BM
        MOV AH, 9
        INT 21H
        
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        MOV AH,2
        MOV DL,0AH
        INT 21H
        
        LEA DX, BN
        MOV AH, 9
        INT 21H
        
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        MOV AH,2
        MOV DL,0AH
        INT 21H
        JMP FINISH
        
        chapter6c:
        
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        MOV AH,2
        MOV DL,0AH
        INT 21H
        
        LEA DX, BG
        MOV AH, 9
        INT 21H
        
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        MOV AH,2
        MOV DL,0AH
        INT 21H
        
        
        JMP chapter7
        
        chapter7:   ;CHAPTER7
        LEA DX, BO
        MOV AH, 9
        INT 21H
        
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        MOV AH,2
        MOV DL,0AH
        INT 21H
        
        LEA DX, BQ
        MOV AH, 9
        INT 21H
        
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        MOV AH,2
        MOV DL,0AH
        INT 21H
        
        LEA DX, BR
        MOV AH, 9
        INT 21H
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        MOV AH,2
        MOV DL,0AH
        INT 21H
        JMP FINISH
        
        Exit: 
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        MOV AH,2
        MOV DL,0AH
        INT 21H
                
        LEA DX,E
        MOV AH,9
        INT 21H
        jmp lbl
        
        FINISH:
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        MOV AH,2
        MOV DL,0AH
        INT 21H
        
        LEA DX, end
        MOV AH, 9
        INT 21H
        
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        MOV AH,2
        MOV DL,0AH
        INT 21H
        
        LEA DX, end1
        MOV AH, 9
        INT 21H
        
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        MOV AH,2
        MOV DL,0AH
        INT 21H
        
        LEA DX, end2
        MOV AH, 9
        INT 21H
        
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        MOV AH,2
        MOV DL,0AH
        INT 21H
        
        lbl:
        LEA DX, end3
        MOV AH, 9
        INT 21H
        
        MOV AH,2
        MOV DL,0AH
        INT 21H
        MOV DL,0DH
        INT 21H
        MOV AH,2
        MOV DL,0AH
        INT 21H
        
        LEA DX, end4
        MOV AH, 9
        INT 21H
        
        
        
        ; YOUR CODE ENDS HERE
        
        MOV AX, 4C00H
        INT 21H 
        
    MAIN ENDP
    END MAIN 