����   = |
      java/lang/Object <init> ()V  java/util/Scanner	 
     java/lang/System in Ljava/io/InputStream;
     (Ljava/io/InputStream;)V	 
    out Ljava/io/PrintStream;  Inicio da atividade 01
      java/io/PrintStream println (Ljava/lang/String;)V  Qual o seu nome?
  ! " # nextLine ()Ljava/lang/String; % FIM DA ATIVIDADE 01 ' INICIO DA ATIVIDADE 02 ) Qual a sua idade?
  + , - nextInt ()I   / 0 1 makeConcatWithConstants &(Ljava/lang/String;)Ljava/lang/String;  3 0 4 (I)Ljava/lang/String; 6 FIM DA ATIVIDADE 02 8 INICIO DA ATIVIDADE 03 : /Qual foi sua nota de matemática esse semestre?
  < = > 
nextDouble ()D @ .Qual foi sua nota de português esse semestre? B +Qual foi sua nota de inglês esse semestre? D -Qual foi sua nota de geografia esse semestre?@        /  I 0 J (D)Ljava/lang/String; L FIM DA ATIVIDADE 03 N !javaapplication7/JavaApplication7 Code LineNumberTable LocalVariableTable this #Ljavaapplication7/JavaApplication7; main ([Ljava/lang/String;)V args [Ljava/lang/String; ler Ljava/util/Scanner; nome Ljava/lang/String; idade I n1 D n2 n3 n4 média MethodParameters 
SourceFile JavaApplication7.java BootstrapMethods i
 j k l 0 m $java/lang/invoke/StringConcatFactory �(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite; o O seu nome é  q Você tem  anos s Aluno  u A média do aluno foi de  InnerClasses x %java/lang/invoke/MethodHandles$Lookup z java/lang/invoke/MethodHandles Lookup ! M           O   /     *� �    P        Q        R S   	 T U  O  �     л Y� 	� L� � � � +�  M� $� � &� � (� +� *>� ,� .  � � � 2  � � 5� � 7� � 9� +� ;9� ?� +� ;9� A� +� ;9� C� +� ;9
cc
c Eo9� ,� G  � � � H  � � K� �    P   f              (  0   8 ! = # I $ U % ] + e . m / s 0 { 1 � 2 � 3 � 4 � 5 � 7 � 9 � : � = � ? Q   \ 	   � V W    � X Y    � Z [  = � \ ]  s ] ^ _  � O ` _  � A a _  � 3 b _ 
 � " c _  d    V    e    f g     h  n h  p h  r h  t v   
  w y { 