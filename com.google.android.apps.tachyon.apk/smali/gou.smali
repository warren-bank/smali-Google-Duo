.class public final Lgou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgot;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method private static a(BB)I
    .locals 1

    .prologue
    .line 733
    .line 735
    xor-int v0, p0, p1

    .line 737
    add-int/lit8 v0, v0, -0x1

    .line 738
    ushr-int/lit8 v0, v0, 0x1f

    .line 739
    return v0
.end method

.method public static a(I)I
    .locals 3

    .prologue
    .line 858
    packed-switch p0, :pswitch_data_0

    .line 860
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid enum MetricType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 859
    :pswitch_0
    return p0

    .line 858
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static a([BI)J
    .locals 6

    .prologue
    .line 842
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    .line 843
    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    const-wide/32 v4, 0xff00

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 844
    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    const-wide/32 v4, 0xff0000

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 845
    return-wide v0
.end method

.method private static a(Lgpf;Lgpg;)V
    .locals 118

    .prologue
    .line 589
    const/16 v2, 0xa

    new-array v2, v2, [I

    .line 590
    move-object/from16 v0, p0

    iget-object v3, v0, Lgpf;->a:[I

    move-object/from16 v0, p1

    iget-object v4, v0, Lgpg;->a:[I

    invoke-static {v3, v4}, Lgou;->c([I[I)V

    .line 591
    move-object/from16 v0, p0

    iget-object v3, v0, Lgpf;->c:[I

    move-object/from16 v0, p1

    iget-object v4, v0, Lgpg;->b:[I

    invoke-static {v3, v4}, Lgou;->c([I[I)V

    .line 592
    move-object/from16 v0, p0

    iget-object v3, v0, Lgpf;->d:[I

    move-object/from16 v0, p1

    iget-object v4, v0, Lgpg;->c:[I

    .line 593
    const/4 v5, 0x0

    aget v5, v4, v5

    .line 594
    const/4 v6, 0x1

    aget v6, v4, v6

    .line 595
    const/4 v7, 0x2

    aget v7, v4, v7

    .line 596
    const/4 v8, 0x3

    aget v8, v4, v8

    .line 597
    const/4 v9, 0x4

    aget v9, v4, v9

    .line 598
    const/4 v10, 0x5

    aget v10, v4, v10

    .line 599
    const/4 v11, 0x6

    aget v11, v4, v11

    .line 600
    const/4 v12, 0x7

    aget v12, v4, v12

    .line 601
    const/16 v13, 0x8

    aget v13, v4, v13

    .line 602
    const/16 v14, 0x9

    aget v4, v4, v14

    .line 603
    mul-int/lit8 v14, v5, 0x2

    .line 604
    mul-int/lit8 v15, v6, 0x2

    .line 605
    mul-int/lit8 v16, v7, 0x2

    .line 606
    mul-int/lit8 v17, v8, 0x2

    .line 607
    mul-int/lit8 v18, v9, 0x2

    .line 608
    mul-int/lit8 v19, v10, 0x2

    .line 609
    mul-int/lit8 v20, v11, 0x2

    .line 610
    mul-int/lit8 v21, v12, 0x2

    .line 611
    mul-int/lit8 v22, v10, 0x26

    .line 612
    mul-int/lit8 v23, v11, 0x13

    .line 613
    mul-int/lit8 v24, v12, 0x26

    .line 614
    mul-int/lit8 v25, v13, 0x13

    .line 615
    mul-int/lit8 v26, v4, 0x26

    .line 616
    int-to-long v0, v5

    move-wide/from16 v28, v0

    int-to-long v0, v5

    move-wide/from16 v30, v0

    mul-long v28, v28, v30

    .line 617
    int-to-long v0, v14

    move-wide/from16 v30, v0

    int-to-long v0, v6

    move-wide/from16 v32, v0

    mul-long v30, v30, v32

    .line 618
    int-to-long v0, v14

    move-wide/from16 v32, v0

    int-to-long v0, v7

    move-wide/from16 v34, v0

    mul-long v32, v32, v34

    .line 619
    int-to-long v0, v14

    move-wide/from16 v34, v0

    int-to-long v0, v8

    move-wide/from16 v36, v0

    mul-long v34, v34, v36

    .line 620
    int-to-long v0, v14

    move-wide/from16 v36, v0

    int-to-long v0, v9

    move-wide/from16 v38, v0

    mul-long v36, v36, v38

    .line 621
    int-to-long v0, v14

    move-wide/from16 v38, v0

    int-to-long v0, v10

    move-wide/from16 v40, v0

    mul-long v38, v38, v40

    .line 622
    int-to-long v0, v14

    move-wide/from16 v40, v0

    int-to-long v0, v11

    move-wide/from16 v42, v0

    mul-long v40, v40, v42

    .line 623
    int-to-long v0, v14

    move-wide/from16 v42, v0

    int-to-long v0, v12

    move-wide/from16 v44, v0

    mul-long v42, v42, v44

    .line 624
    int-to-long v0, v14

    move-wide/from16 v44, v0

    int-to-long v0, v13

    move-wide/from16 v46, v0

    mul-long v44, v44, v46

    .line 625
    int-to-long v0, v14

    move-wide/from16 v46, v0

    int-to-long v0, v4

    move-wide/from16 v48, v0

    mul-long v46, v46, v48

    .line 626
    int-to-long v0, v15

    move-wide/from16 v48, v0

    int-to-long v0, v6

    move-wide/from16 v50, v0

    mul-long v48, v48, v50

    .line 627
    int-to-long v0, v15

    move-wide/from16 v50, v0

    int-to-long v0, v7

    move-wide/from16 v52, v0

    mul-long v50, v50, v52

    .line 628
    int-to-long v0, v15

    move-wide/from16 v52, v0

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v54, v0

    mul-long v52, v52, v54

    .line 629
    int-to-long v0, v15

    move-wide/from16 v54, v0

    int-to-long v0, v9

    move-wide/from16 v56, v0

    mul-long v54, v54, v56

    .line 630
    int-to-long v0, v15

    move-wide/from16 v56, v0

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v58, v0

    mul-long v56, v56, v58

    .line 631
    int-to-long v0, v15

    move-wide/from16 v58, v0

    int-to-long v0, v11

    move-wide/from16 v60, v0

    mul-long v58, v58, v60

    .line 632
    int-to-long v0, v15

    move-wide/from16 v60, v0

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v62, v0

    mul-long v60, v60, v62

    .line 633
    int-to-long v0, v15

    move-wide/from16 v62, v0

    int-to-long v0, v13

    move-wide/from16 v64, v0

    mul-long v62, v62, v64

    .line 634
    int-to-long v14, v15

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v64, v0

    mul-long v14, v14, v64

    .line 635
    int-to-long v0, v7

    move-wide/from16 v64, v0

    int-to-long v0, v7

    move-wide/from16 v66, v0

    mul-long v64, v64, v66

    .line 636
    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v66, v0

    int-to-long v0, v8

    move-wide/from16 v68, v0

    mul-long v66, v66, v68

    .line 637
    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v68, v0

    int-to-long v0, v9

    move-wide/from16 v70, v0

    mul-long v68, v68, v70

    .line 638
    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v70, v0

    int-to-long v0, v10

    move-wide/from16 v72, v0

    mul-long v70, v70, v72

    .line 639
    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v72, v0

    int-to-long v0, v11

    move-wide/from16 v74, v0

    mul-long v72, v72, v74

    .line 640
    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v74, v0

    int-to-long v0, v12

    move-wide/from16 v76, v0

    mul-long v74, v74, v76

    .line 641
    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v76, v0

    move/from16 v0, v25

    int-to-long v0, v0

    move-wide/from16 v78, v0

    mul-long v76, v76, v78

    .line 642
    int-to-long v6, v7

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v78, v0

    mul-long v6, v6, v78

    .line 643
    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v78, v0

    int-to-long v0, v8

    move-wide/from16 v80, v0

    mul-long v78, v78, v80

    .line 644
    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v80, v0

    int-to-long v0, v9

    move-wide/from16 v82, v0

    mul-long v80, v80, v82

    .line 645
    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v82, v0

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v84, v0

    mul-long v82, v82, v84

    .line 646
    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v84, v0

    int-to-long v0, v11

    move-wide/from16 v86, v0

    mul-long v84, v84, v86

    .line 647
    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v86, v0

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v88, v0

    mul-long v86, v86, v88

    .line 648
    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v88, v0

    move/from16 v0, v25

    int-to-long v0, v0

    move-wide/from16 v90, v0

    mul-long v88, v88, v90

    .line 649
    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v16, v0

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v90, v0

    mul-long v16, v16, v90

    .line 650
    int-to-long v0, v9

    move-wide/from16 v90, v0

    int-to-long v0, v9

    move-wide/from16 v92, v0

    mul-long v90, v90, v92

    .line 651
    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v92, v0

    int-to-long v0, v10

    move-wide/from16 v94, v0

    mul-long v92, v92, v94

    .line 652
    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v94, v0

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v96, v0

    mul-long v94, v94, v96

    .line 653
    int-to-long v0, v9

    move-wide/from16 v96, v0

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v98, v0

    mul-long v96, v96, v98

    .line 654
    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v98, v0

    move/from16 v0, v25

    int-to-long v0, v0

    move-wide/from16 v100, v0

    mul-long v98, v98, v100

    .line 655
    int-to-long v8, v9

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v100, v0

    mul-long v8, v8, v100

    .line 656
    int-to-long v0, v10

    move-wide/from16 v100, v0

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v102, v0

    mul-long v100, v100, v102

    .line 657
    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v102, v0

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v104, v0

    mul-long v102, v102, v104

    .line 658
    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v104, v0

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v106, v0

    mul-long v104, v104, v106

    .line 659
    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v106, v0

    move/from16 v0, v25

    int-to-long v0, v0

    move-wide/from16 v108, v0

    mul-long v106, v106, v108

    .line 660
    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v18, v0

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v108, v0

    mul-long v18, v18, v108

    .line 661
    int-to-long v0, v11

    move-wide/from16 v108, v0

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v22, v0

    mul-long v22, v22, v108

    .line 662
    int-to-long v0, v11

    move-wide/from16 v108, v0

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v110, v0

    mul-long v108, v108, v110

    .line 663
    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v110, v0

    move/from16 v0, v25

    int-to-long v0, v0

    move-wide/from16 v112, v0

    mul-long v110, v110, v112

    .line 664
    int-to-long v10, v11

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v112, v0

    mul-long v10, v10, v112

    .line 665
    int-to-long v0, v12

    move-wide/from16 v112, v0

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v114, v0

    mul-long v112, v112, v114

    .line 666
    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v114, v0

    move/from16 v0, v25

    int-to-long v0, v0

    move-wide/from16 v116, v0

    mul-long v114, v114, v116

    .line 667
    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v20, v0

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v116, v0

    mul-long v20, v20, v116

    .line 668
    int-to-long v0, v13

    move-wide/from16 v116, v0

    move/from16 v0, v25

    int-to-long v0, v0

    move-wide/from16 v24, v0

    mul-long v24, v24, v116

    .line 669
    int-to-long v12, v13

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v116, v0

    mul-long v12, v12, v116

    .line 670
    int-to-long v4, v4

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v26, v0

    mul-long v4, v4, v26

    .line 671
    add-long v14, v14, v28

    add-long v14, v14, v76

    add-long v14, v14, v86

    add-long v14, v14, v94

    add-long v14, v14, v100

    .line 672
    add-long v6, v6, v30

    add-long v6, v6, v88

    add-long v6, v6, v96

    add-long v6, v6, v102

    .line 673
    add-long v26, v32, v48

    add-long v16, v16, v26

    add-long v16, v16, v98

    add-long v16, v16, v104

    add-long v16, v16, v22

    .line 674
    add-long v22, v34, v50

    add-long v8, v8, v22

    add-long v8, v8, v106

    add-long v8, v8, v108

    .line 675
    add-long v22, v36, v52

    add-long v22, v22, v64

    add-long v18, v18, v22

    add-long v18, v18, v110

    add-long v18, v18, v112

    .line 676
    add-long v22, v38, v54

    add-long v22, v22, v66

    add-long v10, v10, v22

    add-long v10, v10, v114

    .line 677
    add-long v22, v40, v56

    add-long v22, v22, v68

    add-long v22, v22, v78

    add-long v20, v20, v22

    add-long v20, v20, v24

    .line 678
    add-long v22, v42, v58

    add-long v22, v22, v70

    add-long v22, v22, v80

    add-long v12, v12, v22

    .line 679
    add-long v22, v44, v60

    add-long v22, v22, v72

    add-long v22, v22, v82

    add-long v22, v22, v90

    add-long v4, v4, v22

    .line 680
    add-long v22, v46, v62

    add-long v22, v22, v74

    add-long v22, v22, v84

    add-long v22, v22, v92

    .line 681
    add-long/2addr v14, v14

    .line 682
    add-long/2addr v6, v6

    .line 683
    add-long v16, v16, v16

    .line 684
    add-long/2addr v8, v8

    .line 685
    add-long v18, v18, v18

    .line 686
    add-long/2addr v10, v10

    .line 687
    add-long v20, v20, v20

    .line 688
    add-long/2addr v12, v12

    .line 689
    add-long/2addr v4, v4

    .line 690
    add-long v22, v22, v22

    .line 691
    const-wide/32 v24, 0x2000000

    add-long v24, v24, v14

    const/16 v26, 0x1a

    shr-long v24, v24, v26

    add-long v6, v6, v24

    const/16 v26, 0x1a

    shl-long v24, v24, v26

    sub-long v14, v14, v24

    .line 692
    const-wide/32 v24, 0x2000000

    add-long v24, v24, v18

    const/16 v26, 0x1a

    shr-long v24, v24, v26

    add-long v10, v10, v24

    const/16 v26, 0x1a

    shl-long v24, v24, v26

    sub-long v18, v18, v24

    .line 693
    const-wide/32 v24, 0x1000000

    add-long v24, v24, v6

    const/16 v26, 0x19

    shr-long v24, v24, v26

    add-long v16, v16, v24

    const/16 v26, 0x19

    shl-long v24, v24, v26

    sub-long v6, v6, v24

    .line 694
    const-wide/32 v24, 0x1000000

    add-long v24, v24, v10

    const/16 v26, 0x19

    shr-long v24, v24, v26

    add-long v20, v20, v24

    const/16 v26, 0x19

    shl-long v24, v24, v26

    sub-long v10, v10, v24

    .line 695
    const-wide/32 v24, 0x2000000

    add-long v24, v24, v16

    const/16 v26, 0x1a

    shr-long v24, v24, v26

    add-long v8, v8, v24

    const/16 v26, 0x1a

    shl-long v24, v24, v26

    sub-long v16, v16, v24

    .line 696
    const-wide/32 v24, 0x2000000

    add-long v24, v24, v20

    const/16 v26, 0x1a

    shr-long v24, v24, v26

    add-long v12, v12, v24

    const/16 v26, 0x1a

    shl-long v24, v24, v26

    sub-long v20, v20, v24

    .line 697
    const-wide/32 v24, 0x1000000

    add-long v24, v24, v8

    const/16 v26, 0x19

    shr-long v24, v24, v26

    add-long v18, v18, v24

    const/16 v26, 0x19

    shl-long v24, v24, v26

    sub-long v8, v8, v24

    .line 698
    const-wide/32 v24, 0x1000000

    add-long v24, v24, v12

    const/16 v26, 0x19

    shr-long v24, v24, v26

    add-long v4, v4, v24

    const/16 v26, 0x19

    shl-long v24, v24, v26

    sub-long v12, v12, v24

    .line 699
    const-wide/32 v24, 0x2000000

    add-long v24, v24, v18

    const/16 v26, 0x1a

    shr-long v24, v24, v26

    add-long v10, v10, v24

    const/16 v26, 0x1a

    shl-long v24, v24, v26

    sub-long v18, v18, v24

    .line 700
    const-wide/32 v24, 0x2000000

    add-long v24, v24, v4

    const/16 v26, 0x1a

    shr-long v24, v24, v26

    add-long v22, v22, v24

    const/16 v26, 0x1a

    shl-long v24, v24, v26

    sub-long v4, v4, v24

    .line 701
    const-wide/32 v24, 0x1000000

    add-long v24, v24, v22

    const/16 v26, 0x19

    shr-long v24, v24, v26

    const-wide/16 v26, 0x13

    mul-long v26, v26, v24

    add-long v14, v14, v26

    const/16 v26, 0x19

    shl-long v24, v24, v26

    sub-long v22, v22, v24

    .line 702
    const-wide/32 v24, 0x2000000

    add-long v24, v24, v14

    const/16 v26, 0x1a

    shr-long v24, v24, v26

    add-long v6, v6, v24

    const/16 v26, 0x1a

    shl-long v24, v24, v26

    sub-long v14, v14, v24

    .line 703
    const/16 v24, 0x0

    long-to-int v14, v14

    aput v14, v3, v24

    .line 704
    const/4 v14, 0x1

    long-to-int v6, v6

    aput v6, v3, v14

    .line 705
    const/4 v6, 0x2

    move-wide/from16 v0, v16

    long-to-int v7, v0

    aput v7, v3, v6

    .line 706
    const/4 v6, 0x3

    long-to-int v7, v8

    aput v7, v3, v6

    .line 707
    const/4 v6, 0x4

    move-wide/from16 v0, v18

    long-to-int v7, v0

    aput v7, v3, v6

    .line 708
    const/4 v6, 0x5

    long-to-int v7, v10

    aput v7, v3, v6

    .line 709
    const/4 v6, 0x6

    move-wide/from16 v0, v20

    long-to-int v7, v0

    aput v7, v3, v6

    .line 710
    const/4 v6, 0x7

    long-to-int v7, v12

    aput v7, v3, v6

    .line 711
    const/16 v6, 0x8

    long-to-int v4, v4

    aput v4, v3, v6

    .line 712
    const/16 v4, 0x9

    move-wide/from16 v0, v22

    long-to-int v5, v0

    aput v5, v3, v4

    .line 713
    move-object/from16 v0, p0

    iget-object v3, v0, Lgpf;->b:[I

    move-object/from16 v0, p1

    iget-object v4, v0, Lgpg;->a:[I

    move-object/from16 v0, p1

    iget-object v5, v0, Lgpg;->b:[I

    invoke-static {v3, v4, v5}, Lgou;->a([I[I[I)V

    .line 714
    move-object/from16 v0, p0

    iget-object v3, v0, Lgpf;->b:[I

    invoke-static {v2, v3}, Lgou;->c([I[I)V

    .line 715
    move-object/from16 v0, p0

    iget-object v3, v0, Lgpf;->b:[I

    move-object/from16 v0, p0

    iget-object v4, v0, Lgpf;->c:[I

    move-object/from16 v0, p0

    iget-object v5, v0, Lgpf;->a:[I

    invoke-static {v3, v4, v5}, Lgou;->a([I[I[I)V

    .line 716
    move-object/from16 v0, p0

    iget-object v3, v0, Lgpf;->c:[I

    move-object/from16 v0, p0

    iget-object v4, v0, Lgpf;->c:[I

    move-object/from16 v0, p0

    iget-object v5, v0, Lgpf;->a:[I

    invoke-static {v3, v4, v5}, Lgou;->c([I[I[I)V

    .line 717
    move-object/from16 v0, p0

    iget-object v3, v0, Lgpf;->a:[I

    move-object/from16 v0, p0

    iget-object v4, v0, Lgpf;->b:[I

    invoke-static {v3, v2, v4}, Lgou;->c([I[I[I)V

    .line 718
    move-object/from16 v0, p0

    iget-object v2, v0, Lgpf;->d:[I

    move-object/from16 v0, p0

    iget-object v3, v0, Lgpf;->d:[I

    move-object/from16 v0, p0

    iget-object v4, v0, Lgpf;->c:[I

    invoke-static {v2, v3, v4}, Lgou;->c([I[I[I)V

    .line 719
    return-void
.end method

.method private static a(Lgpf;Lgph;Lgpi;)V
    .locals 4

    .prologue
    .line 568
    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 569
    iget-object v1, p0, Lgpf;->a:[I

    iget-object v2, p1, Lgph;->b:[I

    iget-object v3, p1, Lgph;->a:[I

    invoke-static {v1, v2, v3}, Lgou;->a([I[I[I)V

    .line 570
    iget-object v1, p0, Lgpf;->b:[I

    iget-object v2, p1, Lgph;->b:[I

    iget-object v3, p1, Lgph;->a:[I

    invoke-static {v1, v2, v3}, Lgou;->c([I[I[I)V

    .line 571
    iget-object v1, p0, Lgpf;->c:[I

    iget-object v2, p0, Lgpf;->a:[I

    iget-object v3, p2, Lgpi;->a:[I

    invoke-static {v1, v2, v3}, Lgou;->b([I[I[I)V

    .line 572
    iget-object v1, p0, Lgpf;->b:[I

    iget-object v2, p0, Lgpf;->b:[I

    iget-object v3, p2, Lgpi;->b:[I

    invoke-static {v1, v2, v3}, Lgou;->b([I[I[I)V

    .line 573
    iget-object v1, p0, Lgpf;->d:[I

    iget-object v2, p2, Lgpi;->c:[I

    iget-object v3, p1, Lgph;->d:[I

    invoke-static {v1, v2, v3}, Lgou;->b([I[I[I)V

    .line 574
    iget-object v1, p1, Lgph;->c:[I

    iget-object v2, p1, Lgph;->c:[I

    invoke-static {v0, v1, v2}, Lgou;->a([I[I[I)V

    .line 575
    iget-object v1, p0, Lgpf;->a:[I

    iget-object v2, p0, Lgpf;->c:[I

    iget-object v3, p0, Lgpf;->b:[I

    invoke-static {v1, v2, v3}, Lgou;->c([I[I[I)V

    .line 576
    iget-object v1, p0, Lgpf;->b:[I

    iget-object v2, p0, Lgpf;->c:[I

    iget-object v3, p0, Lgpf;->b:[I

    invoke-static {v1, v2, v3}, Lgou;->a([I[I[I)V

    .line 577
    iget-object v1, p0, Lgpf;->c:[I

    iget-object v2, p0, Lgpf;->d:[I

    invoke-static {v1, v0, v2}, Lgou;->a([I[I[I)V

    .line 578
    iget-object v1, p0, Lgpf;->d:[I

    iget-object v2, p0, Lgpf;->d:[I

    invoke-static {v1, v0, v2}, Lgou;->c([I[I[I)V

    .line 579
    return-void
.end method

.method private static a(Lgpg;Lgpf;)V
    .locals 3

    .prologue
    .line 580
    iget-object v0, p0, Lgpg;->a:[I

    iget-object v1, p1, Lgpf;->a:[I

    iget-object v2, p1, Lgpf;->d:[I

    invoke-static {v0, v1, v2}, Lgou;->b([I[I[I)V

    .line 581
    iget-object v0, p0, Lgpg;->b:[I

    iget-object v1, p1, Lgpf;->b:[I

    iget-object v2, p1, Lgpf;->c:[I

    invoke-static {v0, v1, v2}, Lgou;->b([I[I[I)V

    .line 582
    iget-object v0, p0, Lgpg;->c:[I

    iget-object v1, p1, Lgpf;->c:[I

    iget-object v2, p1, Lgpf;->d:[I

    invoke-static {v0, v1, v2}, Lgou;->b([I[I[I)V

    .line 583
    return-void
.end method

.method private static a(Lgph;Lgpf;)V
    .locals 3

    .prologue
    .line 584
    iget-object v0, p0, Lgph;->a:[I

    iget-object v1, p1, Lgpf;->a:[I

    iget-object v2, p1, Lgpf;->d:[I

    invoke-static {v0, v1, v2}, Lgou;->b([I[I[I)V

    .line 585
    iget-object v0, p0, Lgph;->b:[I

    iget-object v1, p1, Lgpf;->b:[I

    iget-object v2, p1, Lgpf;->c:[I

    invoke-static {v0, v1, v2}, Lgou;->b([I[I[I)V

    .line 586
    iget-object v0, p0, Lgph;->c:[I

    iget-object v1, p1, Lgpf;->c:[I

    iget-object v2, p1, Lgpf;->d:[I

    invoke-static {v0, v1, v2}, Lgou;->b([I[I[I)V

    .line 587
    iget-object v0, p0, Lgph;->d:[I

    iget-object v1, p1, Lgpf;->a:[I

    iget-object v2, p1, Lgpf;->b:[I

    invoke-static {v0, v1, v2}, Lgou;->b([I[I[I)V

    .line 588
    return-void
.end method

.method public static a(Lgph;[B)V
    .locals 11

    .prologue
    const/16 v10, 0x3f

    const/16 v9, 0x40

    const/4 v0, 0x0

    .line 801
    new-array v3, v9, [B

    .line 802
    new-instance v4, Lgpf;

    invoke-direct {v4}, Lgpf;-><init>()V

    .line 803
    new-instance v5, Lgpg;

    invoke-direct {v5}, Lgpg;-><init>()V

    .line 804
    new-instance v6, Lgpi;

    invoke-direct {v6}, Lgpi;-><init>()V

    move v1, v0

    .line 805
    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    .line 806
    mul-int/lit8 v2, v1, 0x2

    aget-byte v7, p1, v1

    and-int/lit8 v7, v7, 0xf

    int-to-byte v7, v7

    aput-byte v7, v3, v2

    .line 807
    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v2, v2, 0x1

    aget-byte v7, p1, v1

    ushr-int/lit8 v7, v7, 0x4

    and-int/lit8 v7, v7, 0xf

    int-to-byte v7, v7

    aput-byte v7, v3, v2

    .line 808
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    move v2, v0

    .line 810
    :goto_1
    if-ge v1, v10, :cond_1

    .line 811
    aget-byte v7, v3, v1

    add-int/2addr v2, v7

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    .line 812
    aget-byte v2, v3, v1

    add-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    .line 813
    shr-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    .line 814
    aget-byte v7, v3, v1

    shl-int/lit8 v8, v2, 0x4

    sub-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v3, v1

    .line 815
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 816
    :cond_1
    aget-byte v1, v3, v10

    add-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v3, v10

    .line 818
    iget-object v1, p0, Lgph;->a:[I

    invoke-static {v1}, Lgou;->a([I)V

    .line 819
    iget-object v1, p0, Lgph;->b:[I

    invoke-static {v1}, Lgou;->b([I)V

    .line 820
    iget-object v1, p0, Lgph;->c:[I

    invoke-static {v1}, Lgou;->b([I)V

    .line 821
    iget-object v1, p0, Lgph;->d:[I

    invoke-static {v1}, Lgou;->a([I)V

    .line 822
    const/4 v1, 0x1

    :goto_2
    if-ge v1, v9, :cond_2

    .line 823
    div-int/lit8 v2, v1, 0x2

    aget-byte v7, v3, v1

    invoke-static {v6, v2, v7}, Lgou;->a(Lgpi;IB)V

    .line 824
    invoke-static {v4, p0, v6}, Lgou;->a(Lgpf;Lgph;Lgpi;)V

    invoke-static {p0, v4}, Lgou;->a(Lgph;Lgpf;)V

    .line 825
    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 827
    :cond_2
    new-instance v1, Lgpg;

    invoke-direct {v1}, Lgpg;-><init>()V

    .line 829
    iget-object v2, v1, Lgpg;->a:[I

    iget-object v7, p0, Lgph;->a:[I

    invoke-static {v2, v7}, Lgou;->b([I[I)V

    .line 830
    iget-object v2, v1, Lgpg;->b:[I

    iget-object v7, p0, Lgph;->b:[I

    invoke-static {v2, v7}, Lgou;->b([I[I)V

    .line 831
    iget-object v2, v1, Lgpg;->c:[I

    iget-object v7, p0, Lgph;->c:[I

    invoke-static {v2, v7}, Lgou;->b([I[I)V

    .line 832
    invoke-static {v4, v1}, Lgou;->a(Lgpf;Lgpg;)V

    .line 833
    invoke-static {v5, v4}, Lgou;->a(Lgpg;Lgpf;)V

    .line 834
    invoke-static {v4, v5}, Lgou;->a(Lgpf;Lgpg;)V

    invoke-static {v5, v4}, Lgou;->a(Lgpg;Lgpf;)V

    .line 835
    invoke-static {v4, v5}, Lgou;->a(Lgpf;Lgpg;)V

    invoke-static {v5, v4}, Lgou;->a(Lgpg;Lgpf;)V

    .line 836
    invoke-static {v4, v5}, Lgou;->a(Lgpf;Lgpg;)V

    invoke-static {p0, v4}, Lgou;->a(Lgph;Lgpf;)V

    .line 837
    :goto_3
    if-ge v0, v9, :cond_3

    .line 838
    div-int/lit8 v1, v0, 0x2

    aget-byte v2, v3, v0

    invoke-static {v6, v1, v2}, Lgou;->a(Lgpi;IB)V

    .line 839
    invoke-static {v4, p0, v6}, Lgou;->a(Lgpf;Lgph;Lgpi;)V

    invoke-static {p0, v4}, Lgou;->a(Lgph;Lgpf;)V

    .line 840
    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 841
    :cond_3
    return-void
.end method

.method private static a(Lgpi;IB)V
    .locals 16

    .prologue
    .line 744
    const/4 v2, 0x7

    move/from16 v0, p1

    if-gt v0, v2, :cond_0

    sget-object v2, Lgpj;->a:[[Lgpi;

    .line 747
    :goto_0
    new-instance v3, Lgpi;

    invoke-direct {v3}, Lgpi;-><init>()V

    .line 749
    move/from16 v0, p2

    int-to-long v4, v0

    .line 750
    const/16 v6, 0x3f

    ushr-long/2addr v4, v6

    .line 751
    long-to-int v4, v4

    .line 753
    neg-int v5, v4

    and-int v5, v5, p2

    shl-int/lit8 v5, v5, 0x1

    sub-int v5, p2, v5

    .line 755
    move-object/from16 v0, p0

    iget-object v6, v0, Lgpi;->a:[I

    invoke-static {v6}, Lgou;->b([I)V

    .line 756
    move-object/from16 v0, p0

    iget-object v6, v0, Lgpi;->b:[I

    invoke-static {v6}, Lgou;->b([I)V

    .line 757
    move-object/from16 v0, p0

    iget-object v6, v0, Lgpi;->c:[I

    invoke-static {v6}, Lgou;->a([I)V

    .line 758
    aget-object v6, v2, p1

    const/4 v7, 0x0

    aget-object v6, v6, v7

    int-to-byte v7, v5

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lgou;->a(BB)I

    move-result v7

    move-object/from16 v0, p0

    invoke-static {v0, v6, v7}, Lgou;->a(Lgpi;Lgpi;I)V

    .line 759
    aget-object v6, v2, p1

    const/4 v7, 0x1

    aget-object v6, v6, v7

    int-to-byte v7, v5

    const/4 v8, 0x2

    invoke-static {v7, v8}, Lgou;->a(BB)I

    move-result v7

    move-object/from16 v0, p0

    invoke-static {v0, v6, v7}, Lgou;->a(Lgpi;Lgpi;I)V

    .line 760
    aget-object v6, v2, p1

    const/4 v7, 0x2

    aget-object v6, v6, v7

    int-to-byte v7, v5

    const/4 v8, 0x3

    invoke-static {v7, v8}, Lgou;->a(BB)I

    move-result v7

    move-object/from16 v0, p0

    invoke-static {v0, v6, v7}, Lgou;->a(Lgpi;Lgpi;I)V

    .line 761
    aget-object v6, v2, p1

    const/4 v7, 0x3

    aget-object v6, v6, v7

    int-to-byte v7, v5

    const/4 v8, 0x4

    invoke-static {v7, v8}, Lgou;->a(BB)I

    move-result v7

    move-object/from16 v0, p0

    invoke-static {v0, v6, v7}, Lgou;->a(Lgpi;Lgpi;I)V

    .line 762
    aget-object v6, v2, p1

    const/4 v7, 0x4

    aget-object v6, v6, v7

    int-to-byte v7, v5

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lgou;->a(BB)I

    move-result v7

    move-object/from16 v0, p0

    invoke-static {v0, v6, v7}, Lgou;->a(Lgpi;Lgpi;I)V

    .line 763
    aget-object v6, v2, p1

    const/4 v7, 0x5

    aget-object v6, v6, v7

    int-to-byte v7, v5

    const/4 v8, 0x6

    invoke-static {v7, v8}, Lgou;->a(BB)I

    move-result v7

    move-object/from16 v0, p0

    invoke-static {v0, v6, v7}, Lgou;->a(Lgpi;Lgpi;I)V

    .line 764
    aget-object v6, v2, p1

    const/4 v7, 0x6

    aget-object v6, v6, v7

    int-to-byte v7, v5

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lgou;->a(BB)I

    move-result v7

    move-object/from16 v0, p0

    invoke-static {v0, v6, v7}, Lgou;->a(Lgpi;Lgpi;I)V

    .line 765
    aget-object v2, v2, p1

    const/4 v6, 0x7

    aget-object v2, v2, v6

    int-to-byte v5, v5

    const/16 v6, 0x8

    invoke-static {v5, v6}, Lgou;->a(BB)I

    move-result v5

    move-object/from16 v0, p0

    invoke-static {v0, v2, v5}, Lgou;->a(Lgpi;Lgpi;I)V

    .line 766
    iget-object v2, v3, Lgpi;->a:[I

    move-object/from16 v0, p0

    iget-object v5, v0, Lgpi;->b:[I

    invoke-static {v2, v5}, Lgou;->b([I[I)V

    .line 767
    iget-object v2, v3, Lgpi;->b:[I

    move-object/from16 v0, p0

    iget-object v5, v0, Lgpi;->a:[I

    invoke-static {v2, v5}, Lgou;->b([I[I)V

    .line 768
    iget-object v2, v3, Lgpi;->c:[I

    move-object/from16 v0, p0

    iget-object v5, v0, Lgpi;->c:[I

    .line 769
    const/4 v6, 0x0

    aget v6, v5, v6

    .line 770
    const/4 v7, 0x1

    aget v7, v5, v7

    .line 771
    const/4 v8, 0x2

    aget v8, v5, v8

    .line 772
    const/4 v9, 0x3

    aget v9, v5, v9

    .line 773
    const/4 v10, 0x4

    aget v10, v5, v10

    .line 774
    const/4 v11, 0x5

    aget v11, v5, v11

    .line 775
    const/4 v12, 0x6

    aget v12, v5, v12

    .line 776
    const/4 v13, 0x7

    aget v13, v5, v13

    .line 777
    const/16 v14, 0x8

    aget v14, v5, v14

    .line 778
    const/16 v15, 0x9

    aget v5, v5, v15

    .line 779
    neg-int v6, v6

    .line 780
    neg-int v7, v7

    .line 781
    neg-int v8, v8

    .line 782
    neg-int v9, v9

    .line 783
    neg-int v10, v10

    .line 784
    neg-int v11, v11

    .line 785
    neg-int v12, v12

    .line 786
    neg-int v13, v13

    .line 787
    neg-int v14, v14

    .line 788
    neg-int v5, v5

    .line 789
    const/4 v15, 0x0

    aput v6, v2, v15

    .line 790
    const/4 v6, 0x1

    aput v7, v2, v6

    .line 791
    const/4 v6, 0x2

    aput v8, v2, v6

    .line 792
    const/4 v6, 0x3

    aput v9, v2, v6

    .line 793
    const/4 v6, 0x4

    aput v10, v2, v6

    .line 794
    const/4 v6, 0x5

    aput v11, v2, v6

    .line 795
    const/4 v6, 0x6

    aput v12, v2, v6

    .line 796
    const/4 v6, 0x7

    aput v13, v2, v6

    .line 797
    const/16 v6, 0x8

    aput v14, v2, v6

    .line 798
    const/16 v6, 0x9

    aput v5, v2, v6

    .line 799
    move-object/from16 v0, p0

    invoke-static {v0, v3, v4}, Lgou;->a(Lgpi;Lgpi;I)V

    .line 800
    return-void

    .line 745
    :cond_0
    const/16 v2, 0xf

    move/from16 v0, p1

    if-gt v0, v2, :cond_1

    sget-object v2, Lgpm;->a:[[Lgpi;

    goto/16 :goto_0

    .line 746
    :cond_1
    const/16 v2, 0x17

    move/from16 v0, p1

    if-gt v0, v2, :cond_2

    sget-object v2, Lgpk;->a:[[Lgpi;

    goto/16 :goto_0

    :cond_2
    sget-object v2, Lgpl;->a:[[Lgpi;

    goto/16 :goto_0
.end method

.method private static a(Lgpi;Lgpi;I)V
    .locals 2

    .prologue
    .line 740
    iget-object v0, p0, Lgpi;->a:[I

    iget-object v1, p1, Lgpi;->a:[I

    invoke-static {v0, v1, p2}, Lgou;->a([I[II)V

    .line 741
    iget-object v0, p0, Lgpi;->b:[I

    iget-object v1, p1, Lgpi;->b:[I

    invoke-static {v0, v1, p2}, Lgou;->a([I[II)V

    .line 742
    iget-object v0, p0, Lgpi;->c:[I

    iget-object v1, p1, Lgpi;->c:[I

    invoke-static {v0, v1, p2}, Lgou;->a([I[II)V

    .line 743
    return-void
.end method

.method public static a([BLgph;)V
    .locals 4

    .prologue
    const/16 v2, 0xa

    .line 720
    new-array v0, v2, [I

    .line 721
    new-array v1, v2, [I

    .line 722
    new-array v2, v2, [I

    .line 723
    iget-object v3, p1, Lgph;->c:[I

    invoke-static {v0, v3}, Lgou;->a([I[I)V

    .line 724
    iget-object v3, p1, Lgph;->a:[I

    invoke-static {v1, v3, v0}, Lgou;->b([I[I[I)V

    .line 725
    iget-object v3, p1, Lgph;->b:[I

    invoke-static {v2, v3, v0}, Lgou;->b([I[I[I)V

    .line 726
    invoke-static {p0, v2}, Lgou;->a([B[I)V

    .line 727
    const/16 v0, 0x1f

    aget-byte v2, p0, v0

    .line 728
    const/16 v3, 0x20

    new-array v3, v3, [B

    .line 729
    invoke-static {v3, v1}, Lgou;->a([B[I)V

    .line 730
    const/4 v1, 0x0

    aget-byte v1, v3, v1

    and-int/lit8 v1, v1, 0x1

    .line 731
    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 732
    return-void
.end method

.method public static a([B[I)V
    .locals 12

    .prologue
    .line 503
    const/4 v0, 0x0

    aget v0, p1, v0

    .line 504
    const/4 v1, 0x1

    aget v1, p1, v1

    .line 505
    const/4 v2, 0x2

    aget v2, p1, v2

    .line 506
    const/4 v3, 0x3

    aget v3, p1, v3

    .line 507
    const/4 v4, 0x4

    aget v4, p1, v4

    .line 508
    const/4 v5, 0x5

    aget v5, p1, v5

    .line 509
    const/4 v6, 0x6

    aget v6, p1, v6

    .line 510
    const/4 v7, 0x7

    aget v7, p1, v7

    .line 511
    const/16 v8, 0x8

    aget v8, p1, v8

    .line 512
    const/16 v9, 0x9

    aget v9, p1, v9

    .line 513
    mul-int/lit8 v10, v9, 0x13

    const/high16 v11, 0x1000000

    add-int/2addr v10, v11

    shr-int/lit8 v10, v10, 0x19

    .line 514
    add-int/2addr v10, v0

    shr-int/lit8 v10, v10, 0x1a

    .line 515
    add-int/2addr v10, v1

    shr-int/lit8 v10, v10, 0x19

    .line 516
    add-int/2addr v10, v2

    shr-int/lit8 v10, v10, 0x1a

    .line 517
    add-int/2addr v10, v3

    shr-int/lit8 v10, v10, 0x19

    .line 518
    add-int/2addr v10, v4

    shr-int/lit8 v10, v10, 0x1a

    .line 519
    add-int/2addr v10, v5

    shr-int/lit8 v10, v10, 0x19

    .line 520
    add-int/2addr v10, v6

    shr-int/lit8 v10, v10, 0x1a

    .line 521
    add-int/2addr v10, v7

    shr-int/lit8 v10, v10, 0x19

    .line 522
    add-int/2addr v10, v8

    shr-int/lit8 v10, v10, 0x1a

    .line 523
    add-int/2addr v10, v9

    shr-int/lit8 v10, v10, 0x19

    .line 524
    mul-int/lit8 v10, v10, 0x13

    add-int/2addr v0, v10

    .line 525
    shr-int/lit8 v10, v0, 0x1a

    add-int/2addr v1, v10

    shl-int/lit8 v10, v10, 0x1a

    sub-int/2addr v0, v10

    .line 526
    shr-int/lit8 v10, v1, 0x19

    add-int/2addr v2, v10

    shl-int/lit8 v10, v10, 0x19

    sub-int/2addr v1, v10

    .line 527
    shr-int/lit8 v10, v2, 0x1a

    add-int/2addr v3, v10

    shl-int/lit8 v10, v10, 0x1a

    sub-int/2addr v2, v10

    .line 528
    shr-int/lit8 v10, v3, 0x19

    add-int/2addr v4, v10

    shl-int/lit8 v10, v10, 0x19

    sub-int/2addr v3, v10

    .line 529
    shr-int/lit8 v10, v4, 0x1a

    add-int/2addr v5, v10

    shl-int/lit8 v10, v10, 0x1a

    sub-int/2addr v4, v10

    .line 530
    shr-int/lit8 v10, v5, 0x19

    add-int/2addr v6, v10

    shl-int/lit8 v10, v10, 0x19

    sub-int/2addr v5, v10

    .line 531
    shr-int/lit8 v10, v6, 0x1a

    add-int/2addr v7, v10

    shl-int/lit8 v10, v10, 0x1a

    sub-int/2addr v6, v10

    .line 532
    shr-int/lit8 v10, v7, 0x19

    add-int/2addr v8, v10

    shl-int/lit8 v10, v10, 0x19

    sub-int/2addr v7, v10

    .line 533
    shr-int/lit8 v10, v8, 0x1a

    add-int/2addr v9, v10

    shl-int/lit8 v10, v10, 0x1a

    sub-int/2addr v8, v10

    .line 534
    shr-int/lit8 v10, v9, 0x19

    shl-int/lit8 v10, v10, 0x19

    sub-int/2addr v9, v10

    .line 535
    const/4 v10, 0x0

    int-to-byte v11, v0

    aput-byte v11, p0, v10

    .line 536
    const/4 v10, 0x1

    shr-int/lit8 v11, v0, 0x8

    int-to-byte v11, v11

    aput-byte v11, p0, v10

    .line 537
    const/4 v10, 0x2

    shr-int/lit8 v11, v0, 0x10

    int-to-byte v11, v11

    aput-byte v11, p0, v10

    .line 538
    const/4 v10, 0x3

    shr-int/lit8 v0, v0, 0x18

    shl-int/lit8 v11, v1, 0x2

    or-int/2addr v0, v11

    int-to-byte v0, v0

    aput-byte v0, p0, v10

    .line 539
    const/4 v0, 0x4

    shr-int/lit8 v10, v1, 0x6

    int-to-byte v10, v10

    aput-byte v10, p0, v0

    .line 540
    const/4 v0, 0x5

    shr-int/lit8 v10, v1, 0xe

    int-to-byte v10, v10

    aput-byte v10, p0, v0

    .line 541
    const/4 v0, 0x6

    shr-int/lit8 v1, v1, 0x16

    shl-int/lit8 v10, v2, 0x3

    or-int/2addr v1, v10

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 542
    const/4 v0, 0x7

    shr-int/lit8 v1, v2, 0x5

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 543
    const/16 v0, 0x8

    shr-int/lit8 v1, v2, 0xd

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 544
    const/16 v0, 0x9

    shr-int/lit8 v1, v2, 0x15

    shl-int/lit8 v2, v3, 0x5

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 545
    const/16 v0, 0xa

    shr-int/lit8 v1, v3, 0x3

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 546
    const/16 v0, 0xb

    shr-int/lit8 v1, v3, 0xb

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 547
    const/16 v0, 0xc

    shr-int/lit8 v1, v3, 0x13

    shl-int/lit8 v2, v4, 0x6

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 548
    const/16 v0, 0xd

    shr-int/lit8 v1, v4, 0x2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 549
    const/16 v0, 0xe

    shr-int/lit8 v1, v4, 0xa

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 550
    const/16 v0, 0xf

    shr-int/lit8 v1, v4, 0x12

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 551
    const/16 v0, 0x10

    int-to-byte v1, v5

    aput-byte v1, p0, v0

    .line 552
    const/16 v0, 0x11

    shr-int/lit8 v1, v5, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 553
    const/16 v0, 0x12

    shr-int/lit8 v1, v5, 0x10

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 554
    const/16 v0, 0x13

    shr-int/lit8 v1, v5, 0x18

    shl-int/lit8 v2, v6, 0x1

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 555
    const/16 v0, 0x14

    shr-int/lit8 v1, v6, 0x7

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 556
    const/16 v0, 0x15

    shr-int/lit8 v1, v6, 0xf

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 557
    const/16 v0, 0x16

    shr-int/lit8 v1, v6, 0x17

    shl-int/lit8 v2, v7, 0x3

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 558
    const/16 v0, 0x17

    shr-int/lit8 v1, v7, 0x5

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 559
    const/16 v0, 0x18

    shr-int/lit8 v1, v7, 0xd

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 560
    const/16 v0, 0x19

    shr-int/lit8 v1, v7, 0x15

    shl-int/lit8 v2, v8, 0x4

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 561
    const/16 v0, 0x1a

    shr-int/lit8 v1, v8, 0x4

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 562
    const/16 v0, 0x1b

    shr-int/lit8 v1, v8, 0xc

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 563
    const/16 v0, 0x1c

    shr-int/lit8 v1, v8, 0x14

    shl-int/lit8 v2, v9, 0x6

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 564
    const/16 v0, 0x1d

    shr-int/lit8 v1, v9, 0x2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 565
    const/16 v0, 0x1e

    shr-int/lit8 v1, v9, 0xa

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 566
    const/16 v0, 0x1f

    shr-int/lit8 v1, v9, 0x12

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 567
    return-void
.end method

.method private static a([I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    aput v1, p0, v1

    .line 8
    const/4 v0, 0x1

    aput v1, p0, v0

    .line 9
    const/4 v0, 0x2

    aput v1, p0, v0

    .line 10
    const/4 v0, 0x3

    aput v1, p0, v0

    .line 11
    const/4 v0, 0x4

    aput v1, p0, v0

    .line 12
    const/4 v0, 0x5

    aput v1, p0, v0

    .line 13
    const/4 v0, 0x6

    aput v1, p0, v0

    .line 14
    const/4 v0, 0x7

    aput v1, p0, v0

    .line 15
    const/16 v0, 0x8

    aput v1, p0, v0

    .line 16
    const/16 v0, 0x9

    aput v1, p0, v0

    .line 17
    return-void
.end method

.method public static a([I[I)V
    .locals 10

    .prologue
    const/16 v9, 0x32

    const/4 v8, 0x5

    const/16 v7, 0xa

    const/4 v0, 0x1

    .line 143
    new-array v2, v7, [I

    .line 144
    new-array v3, v7, [I

    .line 145
    new-array v4, v7, [I

    .line 146
    new-array v5, v7, [I

    .line 147
    invoke-static {v2, p1}, Lgou;->c([I[I)V

    .line 148
    invoke-static {v3, v2}, Lgou;->c([I[I)V

    move v1, v0

    :goto_0
    const/4 v6, 0x2

    if-ge v1, v6, :cond_0

    invoke-static {v3, v3}, Lgou;->c([I[I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 149
    :cond_0
    invoke-static {v3, p1, v3}, Lgou;->b([I[I[I)V

    .line 150
    invoke-static {v2, v2, v3}, Lgou;->b([I[I[I)V

    .line 151
    invoke-static {v4, v2}, Lgou;->c([I[I)V

    .line 152
    invoke-static {v3, v3, v4}, Lgou;->b([I[I[I)V

    .line 153
    invoke-static {v4, v3}, Lgou;->c([I[I)V

    move v1, v0

    :goto_1
    if-ge v1, v8, :cond_1

    invoke-static {v4, v4}, Lgou;->c([I[I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 154
    :cond_1
    invoke-static {v3, v4, v3}, Lgou;->b([I[I[I)V

    .line 155
    invoke-static {v4, v3}, Lgou;->c([I[I)V

    move v1, v0

    :goto_2
    if-ge v1, v7, :cond_2

    invoke-static {v4, v4}, Lgou;->c([I[I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 156
    :cond_2
    invoke-static {v4, v4, v3}, Lgou;->b([I[I[I)V

    .line 157
    invoke-static {v5, v4}, Lgou;->c([I[I)V

    move v1, v0

    :goto_3
    const/16 v6, 0x14

    if-ge v1, v6, :cond_3

    invoke-static {v5, v5}, Lgou;->c([I[I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 158
    :cond_3
    invoke-static {v4, v5, v4}, Lgou;->b([I[I[I)V

    .line 159
    invoke-static {v4, v4}, Lgou;->c([I[I)V

    move v1, v0

    :goto_4
    if-ge v1, v7, :cond_4

    invoke-static {v4, v4}, Lgou;->c([I[I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 160
    :cond_4
    invoke-static {v3, v4, v3}, Lgou;->b([I[I[I)V

    .line 161
    invoke-static {v4, v3}, Lgou;->c([I[I)V

    move v1, v0

    :goto_5
    if-ge v1, v9, :cond_5

    invoke-static {v4, v4}, Lgou;->c([I[I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 162
    :cond_5
    invoke-static {v4, v4, v3}, Lgou;->b([I[I[I)V

    .line 163
    invoke-static {v5, v4}, Lgou;->c([I[I)V

    move v1, v0

    :goto_6
    const/16 v6, 0x64

    if-ge v1, v6, :cond_6

    invoke-static {v5, v5}, Lgou;->c([I[I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 164
    :cond_6
    invoke-static {v4, v5, v4}, Lgou;->b([I[I[I)V

    .line 165
    invoke-static {v4, v4}, Lgou;->c([I[I)V

    move v1, v0

    :goto_7
    if-ge v1, v9, :cond_7

    invoke-static {v4, v4}, Lgou;->c([I[I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 166
    :cond_7
    invoke-static {v3, v4, v3}, Lgou;->b([I[I[I)V

    .line 167
    invoke-static {v3, v3}, Lgou;->c([I[I)V

    :goto_8
    if-ge v0, v8, :cond_8

    invoke-static {v3, v3}, Lgou;->c([I[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 168
    :cond_8
    invoke-static {p0, v3, v2}, Lgou;->b([I[I[I)V

    .line 169
    return-void
.end method

.method private static a([I[II)V
    .locals 22

    .prologue
    .line 70
    const/4 v1, 0x0

    aget v1, p0, v1

    .line 71
    const/4 v2, 0x1

    aget v2, p0, v2

    .line 72
    const/4 v3, 0x2

    aget v3, p0, v3

    .line 73
    const/4 v4, 0x3

    aget v4, p0, v4

    .line 74
    const/4 v5, 0x4

    aget v5, p0, v5

    .line 75
    const/4 v6, 0x5

    aget v6, p0, v6

    .line 76
    const/4 v7, 0x6

    aget v7, p0, v7

    .line 77
    const/4 v8, 0x7

    aget v8, p0, v8

    .line 78
    const/16 v9, 0x8

    aget v9, p0, v9

    .line 79
    const/16 v10, 0x9

    aget v10, p0, v10

    .line 80
    const/4 v11, 0x0

    aget v11, p1, v11

    .line 81
    const/4 v12, 0x1

    aget v12, p1, v12

    .line 82
    const/4 v13, 0x2

    aget v13, p1, v13

    .line 83
    const/4 v14, 0x3

    aget v14, p1, v14

    .line 84
    const/4 v15, 0x4

    aget v15, p1, v15

    .line 85
    const/16 v16, 0x5

    aget v16, p1, v16

    .line 86
    const/16 v17, 0x6

    aget v17, p1, v17

    .line 87
    const/16 v18, 0x7

    aget v18, p1, v18

    .line 88
    const/16 v19, 0x8

    aget v19, p1, v19

    .line 89
    const/16 v20, 0x9

    aget v20, p1, v20

    .line 90
    xor-int/2addr v11, v1

    .line 91
    xor-int/2addr v12, v2

    .line 92
    xor-int/2addr v13, v3

    .line 93
    xor-int/2addr v14, v4

    .line 94
    xor-int/2addr v15, v5

    .line 95
    xor-int v16, v16, v6

    .line 96
    xor-int v17, v17, v7

    .line 97
    xor-int v18, v18, v8

    .line 98
    xor-int v19, v19, v9

    .line 99
    xor-int v20, v20, v10

    .line 100
    move/from16 v0, p2

    neg-int v0, v0

    move/from16 v21, v0

    .line 101
    and-int v11, v11, v21

    .line 102
    and-int v12, v12, v21

    .line 103
    and-int v13, v13, v21

    .line 104
    and-int v14, v14, v21

    .line 105
    and-int v15, v15, v21

    .line 106
    and-int v16, v16, v21

    .line 107
    and-int v17, v17, v21

    .line 108
    and-int v18, v18, v21

    .line 109
    and-int v19, v19, v21

    .line 110
    and-int v20, v20, v21

    .line 111
    const/16 v21, 0x0

    xor-int/2addr v1, v11

    aput v1, p0, v21

    .line 112
    const/4 v1, 0x1

    xor-int/2addr v2, v12

    aput v2, p0, v1

    .line 113
    const/4 v1, 0x2

    xor-int v2, v3, v13

    aput v2, p0, v1

    .line 114
    const/4 v1, 0x3

    xor-int v2, v4, v14

    aput v2, p0, v1

    .line 115
    const/4 v1, 0x4

    xor-int v2, v5, v15

    aput v2, p0, v1

    .line 116
    const/4 v1, 0x5

    xor-int v2, v6, v16

    aput v2, p0, v1

    .line 117
    const/4 v1, 0x6

    xor-int v2, v7, v17

    aput v2, p0, v1

    .line 118
    const/4 v1, 0x7

    xor-int v2, v8, v18

    aput v2, p0, v1

    .line 119
    const/16 v1, 0x8

    xor-int v2, v9, v19

    aput v2, p0, v1

    .line 120
    const/16 v1, 0x9

    xor-int v2, v10, v20

    aput v2, p0, v1

    .line 121
    return-void
.end method

.method public static a([I[I[I)V
    .locals 20

    .prologue
    .line 29
    const/4 v0, 0x0

    aget v0, p1, v0

    .line 30
    const/4 v1, 0x1

    aget v1, p1, v1

    .line 31
    const/4 v2, 0x2

    aget v2, p1, v2

    .line 32
    const/4 v3, 0x3

    aget v3, p1, v3

    .line 33
    const/4 v4, 0x4

    aget v4, p1, v4

    .line 34
    const/4 v5, 0x5

    aget v5, p1, v5

    .line 35
    const/4 v6, 0x6

    aget v6, p1, v6

    .line 36
    const/4 v7, 0x7

    aget v7, p1, v7

    .line 37
    const/16 v8, 0x8

    aget v8, p1, v8

    .line 38
    const/16 v9, 0x9

    aget v9, p1, v9

    .line 39
    const/4 v10, 0x0

    aget v10, p2, v10

    .line 40
    const/4 v11, 0x1

    aget v11, p2, v11

    .line 41
    const/4 v12, 0x2

    aget v12, p2, v12

    .line 42
    const/4 v13, 0x3

    aget v13, p2, v13

    .line 43
    const/4 v14, 0x4

    aget v14, p2, v14

    .line 44
    const/4 v15, 0x5

    aget v15, p2, v15

    .line 45
    const/16 v16, 0x6

    aget v16, p2, v16

    .line 46
    const/16 v17, 0x7

    aget v17, p2, v17

    .line 47
    const/16 v18, 0x8

    aget v18, p2, v18

    .line 48
    const/16 v19, 0x9

    aget v19, p2, v19

    .line 49
    add-int/2addr v0, v10

    .line 50
    add-int/2addr v1, v11

    .line 51
    add-int/2addr v2, v12

    .line 52
    add-int/2addr v3, v13

    .line 53
    add-int/2addr v4, v14

    .line 54
    add-int/2addr v5, v15

    .line 55
    add-int v6, v6, v16

    .line 56
    add-int v7, v7, v17

    .line 57
    add-int v8, v8, v18

    .line 58
    add-int v9, v9, v19

    .line 59
    const/4 v10, 0x0

    aput v0, p0, v10

    .line 60
    const/4 v0, 0x1

    aput v1, p0, v0

    .line 61
    const/4 v0, 0x2

    aput v2, p0, v0

    .line 62
    const/4 v0, 0x3

    aput v3, p0, v0

    .line 63
    const/4 v0, 0x4

    aput v4, p0, v0

    .line 64
    const/4 v0, 0x5

    aput v5, p0, v0

    .line 65
    const/4 v0, 0x6

    aput v6, p0, v0

    .line 66
    const/4 v0, 0x7

    aput v7, p0, v0

    .line 67
    const/16 v0, 0x8

    aput v8, p0, v0

    .line 68
    const/16 v0, 0x9

    aput v9, p0, v0

    .line 69
    return-void
.end method

.method public static varargs a([[B)[B
    .locals 4

    .prologue
    .line 851
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 852
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 853
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 854
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 855
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 856
    :catch_0
    move-exception v0

    .line 857
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static b([BI)J
    .locals 6

    .prologue
    .line 846
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    .line 847
    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    const-wide/32 v4, 0xff00

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 848
    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    const-wide/32 v4, 0xff0000

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 849
    add-int/lit8 v2, p1, 0x3

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    const-wide v4, 0xff000000L

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 850
    return-wide v0
.end method

.method private static b([I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    aput v0, p0, v1

    .line 19
    aput v1, p0, v0

    .line 20
    const/4 v0, 0x2

    aput v1, p0, v0

    .line 21
    const/4 v0, 0x3

    aput v1, p0, v0

    .line 22
    const/4 v0, 0x4

    aput v1, p0, v0

    .line 23
    const/4 v0, 0x5

    aput v1, p0, v0

    .line 24
    const/4 v0, 0x6

    aput v1, p0, v0

    .line 25
    const/4 v0, 0x7

    aput v1, p0, v0

    .line 26
    const/16 v0, 0x8

    aput v1, p0, v0

    .line 27
    const/16 v0, 0x9

    aput v1, p0, v0

    .line 28
    return-void
.end method

.method private static b([I[I)V
    .locals 11

    .prologue
    .line 122
    const/4 v0, 0x0

    aget v0, p1, v0

    .line 123
    const/4 v1, 0x1

    aget v1, p1, v1

    .line 124
    const/4 v2, 0x2

    aget v2, p1, v2

    .line 125
    const/4 v3, 0x3

    aget v3, p1, v3

    .line 126
    const/4 v4, 0x4

    aget v4, p1, v4

    .line 127
    const/4 v5, 0x5

    aget v5, p1, v5

    .line 128
    const/4 v6, 0x6

    aget v6, p1, v6

    .line 129
    const/4 v7, 0x7

    aget v7, p1, v7

    .line 130
    const/16 v8, 0x8

    aget v8, p1, v8

    .line 131
    const/16 v9, 0x9

    aget v9, p1, v9

    .line 132
    const/4 v10, 0x0

    aput v0, p0, v10

    .line 133
    const/4 v0, 0x1

    aput v1, p0, v0

    .line 134
    const/4 v0, 0x2

    aput v2, p0, v0

    .line 135
    const/4 v0, 0x3

    aput v3, p0, v0

    .line 136
    const/4 v0, 0x4

    aput v4, p0, v0

    .line 137
    const/4 v0, 0x5

    aput v5, p0, v0

    .line 138
    const/4 v0, 0x6

    aput v6, p0, v0

    .line 139
    const/4 v0, 0x7

    aput v7, p0, v0

    .line 140
    const/16 v0, 0x8

    aput v8, p0, v0

    .line 141
    const/16 v0, 0x9

    aput v9, p0, v0

    .line 142
    return-void
.end method

.method public static b([I[I[I)V
    .locals 208

    .prologue
    .line 170
    .line 171
    const/4 v2, 0x0

    aget v2, p1, v2

    .line 172
    const/4 v3, 0x1

    aget v3, p1, v3

    .line 173
    const/4 v4, 0x2

    aget v4, p1, v4

    .line 174
    const/4 v5, 0x3

    aget v5, p1, v5

    .line 175
    const/4 v6, 0x4

    aget v6, p1, v6

    .line 176
    const/4 v7, 0x5

    aget v7, p1, v7

    .line 177
    const/4 v8, 0x6

    aget v8, p1, v8

    .line 178
    const/4 v9, 0x7

    aget v9, p1, v9

    .line 179
    const/16 v10, 0x8

    aget v10, p1, v10

    .line 180
    const/16 v11, 0x9

    aget v11, p1, v11

    .line 181
    const/4 v12, 0x0

    aget v12, p2, v12

    .line 182
    const/4 v13, 0x1

    aget v13, p2, v13

    .line 183
    const/4 v14, 0x2

    aget v14, p2, v14

    .line 184
    const/4 v15, 0x3

    aget v15, p2, v15

    .line 185
    const/16 v16, 0x4

    aget v16, p2, v16

    .line 186
    const/16 v17, 0x5

    aget v17, p2, v17

    .line 187
    const/16 v18, 0x6

    aget v18, p2, v18

    .line 188
    const/16 v19, 0x7

    aget v19, p2, v19

    .line 189
    const/16 v20, 0x8

    aget v20, p2, v20

    .line 190
    const/16 v21, 0x9

    aget v21, p2, v21

    .line 191
    mul-int/lit8 v22, v13, 0x13

    .line 192
    mul-int/lit8 v23, v14, 0x13

    .line 193
    mul-int/lit8 v24, v15, 0x13

    .line 194
    mul-int/lit8 v25, v16, 0x13

    .line 195
    mul-int/lit8 v26, v17, 0x13

    .line 196
    mul-int/lit8 v27, v18, 0x13

    .line 197
    mul-int/lit8 v28, v19, 0x13

    .line 198
    mul-int/lit8 v29, v20, 0x13

    .line 199
    mul-int/lit8 v30, v21, 0x13

    .line 200
    mul-int/lit8 v31, v3, 0x2

    .line 201
    mul-int/lit8 v32, v5, 0x2

    .line 202
    mul-int/lit8 v33, v7, 0x2

    .line 203
    mul-int/lit8 v34, v9, 0x2

    .line 204
    mul-int/lit8 v35, v11, 0x2

    .line 205
    int-to-long v0, v2

    move-wide/from16 v36, v0

    int-to-long v0, v12

    move-wide/from16 v38, v0

    mul-long v36, v36, v38

    .line 206
    int-to-long v0, v2

    move-wide/from16 v38, v0

    int-to-long v0, v13

    move-wide/from16 v40, v0

    mul-long v38, v38, v40

    .line 207
    int-to-long v0, v2

    move-wide/from16 v40, v0

    int-to-long v0, v14

    move-wide/from16 v42, v0

    mul-long v40, v40, v42

    .line 208
    int-to-long v0, v2

    move-wide/from16 v42, v0

    int-to-long v0, v15

    move-wide/from16 v44, v0

    mul-long v42, v42, v44

    .line 209
    int-to-long v0, v2

    move-wide/from16 v44, v0

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v46, v0

    mul-long v44, v44, v46

    .line 210
    int-to-long v0, v2

    move-wide/from16 v46, v0

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v48, v0

    mul-long v46, v46, v48

    .line 211
    int-to-long v0, v2

    move-wide/from16 v48, v0

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v50, v0

    mul-long v48, v48, v50

    .line 212
    int-to-long v0, v2

    move-wide/from16 v50, v0

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v52, v0

    mul-long v50, v50, v52

    .line 213
    int-to-long v0, v2

    move-wide/from16 v52, v0

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v54, v0

    mul-long v52, v52, v54

    .line 214
    int-to-long v0, v2

    move-wide/from16 v54, v0

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v56, v0

    mul-long v54, v54, v56

    .line 215
    int-to-long v0, v3

    move-wide/from16 v56, v0

    int-to-long v0, v12

    move-wide/from16 v58, v0

    mul-long v56, v56, v58

    .line 216
    move/from16 v0, v31

    int-to-long v0, v0

    move-wide/from16 v58, v0

    int-to-long v0, v13

    move-wide/from16 v60, v0

    mul-long v58, v58, v60

    .line 217
    int-to-long v0, v3

    move-wide/from16 v60, v0

    int-to-long v0, v14

    move-wide/from16 v62, v0

    mul-long v60, v60, v62

    .line 218
    move/from16 v0, v31

    int-to-long v0, v0

    move-wide/from16 v62, v0

    int-to-long v0, v15

    move-wide/from16 v64, v0

    mul-long v62, v62, v64

    .line 219
    int-to-long v0, v3

    move-wide/from16 v64, v0

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v66, v0

    mul-long v64, v64, v66

    .line 220
    move/from16 v0, v31

    int-to-long v0, v0

    move-wide/from16 v66, v0

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v68, v0

    mul-long v66, v66, v68

    .line 221
    int-to-long v0, v3

    move-wide/from16 v68, v0

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v70, v0

    mul-long v68, v68, v70

    .line 222
    move/from16 v0, v31

    int-to-long v0, v0

    move-wide/from16 v70, v0

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v72, v0

    mul-long v70, v70, v72

    .line 223
    int-to-long v2, v3

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    mul-long v2, v2, v20

    .line 224
    move/from16 v0, v31

    int-to-long v0, v0

    move-wide/from16 v20, v0

    move/from16 v0, v30

    int-to-long v0, v0

    move-wide/from16 v72, v0

    mul-long v20, v20, v72

    .line 225
    int-to-long v0, v4

    move-wide/from16 v72, v0

    int-to-long v0, v12

    move-wide/from16 v74, v0

    mul-long v72, v72, v74

    .line 226
    int-to-long v0, v4

    move-wide/from16 v74, v0

    int-to-long v0, v13

    move-wide/from16 v76, v0

    mul-long v74, v74, v76

    .line 227
    int-to-long v0, v4

    move-wide/from16 v76, v0

    int-to-long v0, v14

    move-wide/from16 v78, v0

    mul-long v76, v76, v78

    .line 228
    int-to-long v0, v4

    move-wide/from16 v78, v0

    int-to-long v0, v15

    move-wide/from16 v80, v0

    mul-long v78, v78, v80

    .line 229
    int-to-long v0, v4

    move-wide/from16 v80, v0

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v82, v0

    mul-long v80, v80, v82

    .line 230
    int-to-long v0, v4

    move-wide/from16 v82, v0

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v84, v0

    mul-long v82, v82, v84

    .line 231
    int-to-long v0, v4

    move-wide/from16 v84, v0

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v86, v0

    mul-long v84, v84, v86

    .line 232
    int-to-long v0, v4

    move-wide/from16 v86, v0

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v88, v0

    mul-long v86, v86, v88

    .line 233
    int-to-long v0, v4

    move-wide/from16 v88, v0

    move/from16 v0, v29

    int-to-long v0, v0

    move-wide/from16 v90, v0

    mul-long v88, v88, v90

    .line 234
    int-to-long v0, v4

    move-wide/from16 v90, v0

    move/from16 v0, v30

    int-to-long v0, v0

    move-wide/from16 v92, v0

    mul-long v90, v90, v92

    .line 235
    int-to-long v0, v5

    move-wide/from16 v92, v0

    int-to-long v0, v12

    move-wide/from16 v94, v0

    mul-long v92, v92, v94

    .line 236
    move/from16 v0, v32

    int-to-long v0, v0

    move-wide/from16 v94, v0

    int-to-long v0, v13

    move-wide/from16 v96, v0

    mul-long v94, v94, v96

    .line 237
    int-to-long v0, v5

    move-wide/from16 v96, v0

    int-to-long v0, v14

    move-wide/from16 v98, v0

    mul-long v96, v96, v98

    .line 238
    move/from16 v0, v32

    int-to-long v0, v0

    move-wide/from16 v98, v0

    int-to-long v0, v15

    move-wide/from16 v100, v0

    mul-long v98, v98, v100

    .line 239
    int-to-long v0, v5

    move-wide/from16 v100, v0

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v102, v0

    mul-long v100, v100, v102

    .line 240
    move/from16 v0, v32

    int-to-long v0, v0

    move-wide/from16 v102, v0

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v104, v0

    mul-long v102, v102, v104

    .line 241
    int-to-long v0, v5

    move-wide/from16 v104, v0

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    mul-long v18, v18, v104

    .line 242
    move/from16 v0, v32

    int-to-long v0, v0

    move-wide/from16 v104, v0

    move/from16 v0, v28

    int-to-long v0, v0

    move-wide/from16 v106, v0

    mul-long v104, v104, v106

    .line 243
    int-to-long v4, v5

    move/from16 v0, v29

    int-to-long v0, v0

    move-wide/from16 v106, v0

    mul-long v4, v4, v106

    .line 244
    move/from16 v0, v32

    int-to-long v0, v0

    move-wide/from16 v106, v0

    move/from16 v0, v30

    int-to-long v0, v0

    move-wide/from16 v108, v0

    mul-long v106, v106, v108

    .line 245
    int-to-long v0, v6

    move-wide/from16 v108, v0

    int-to-long v0, v12

    move-wide/from16 v110, v0

    mul-long v108, v108, v110

    .line 246
    int-to-long v0, v6

    move-wide/from16 v110, v0

    int-to-long v0, v13

    move-wide/from16 v112, v0

    mul-long v110, v110, v112

    .line 247
    int-to-long v0, v6

    move-wide/from16 v112, v0

    int-to-long v0, v14

    move-wide/from16 v114, v0

    mul-long v112, v112, v114

    .line 248
    int-to-long v0, v6

    move-wide/from16 v114, v0

    int-to-long v0, v15

    move-wide/from16 v116, v0

    mul-long v114, v114, v116

    .line 249
    int-to-long v0, v6

    move-wide/from16 v116, v0

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v118, v0

    mul-long v116, v116, v118

    .line 250
    int-to-long v0, v6

    move-wide/from16 v118, v0

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v120, v0

    mul-long v118, v118, v120

    .line 251
    int-to-long v0, v6

    move-wide/from16 v120, v0

    move/from16 v0, v27

    int-to-long v0, v0

    move-wide/from16 v122, v0

    mul-long v120, v120, v122

    .line 252
    int-to-long v0, v6

    move-wide/from16 v122, v0

    move/from16 v0, v28

    int-to-long v0, v0

    move-wide/from16 v124, v0

    mul-long v122, v122, v124

    .line 253
    int-to-long v0, v6

    move-wide/from16 v124, v0

    move/from16 v0, v29

    int-to-long v0, v0

    move-wide/from16 v126, v0

    mul-long v124, v124, v126

    .line 254
    int-to-long v0, v6

    move-wide/from16 v126, v0

    move/from16 v0, v30

    int-to-long v0, v0

    move-wide/from16 v128, v0

    mul-long v126, v126, v128

    .line 255
    int-to-long v0, v7

    move-wide/from16 v128, v0

    int-to-long v0, v12

    move-wide/from16 v130, v0

    mul-long v128, v128, v130

    .line 256
    move/from16 v0, v33

    int-to-long v0, v0

    move-wide/from16 v130, v0

    int-to-long v0, v13

    move-wide/from16 v132, v0

    mul-long v130, v130, v132

    .line 257
    int-to-long v0, v7

    move-wide/from16 v132, v0

    int-to-long v0, v14

    move-wide/from16 v134, v0

    mul-long v132, v132, v134

    .line 258
    move/from16 v0, v33

    int-to-long v0, v0

    move-wide/from16 v134, v0

    int-to-long v0, v15

    move-wide/from16 v136, v0

    mul-long v134, v134, v136

    .line 259
    int-to-long v0, v7

    move-wide/from16 v136, v0

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    mul-long v16, v16, v136

    .line 260
    move/from16 v0, v33

    int-to-long v0, v0

    move-wide/from16 v136, v0

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v138, v0

    mul-long v136, v136, v138

    .line 261
    int-to-long v0, v7

    move-wide/from16 v138, v0

    move/from16 v0, v27

    int-to-long v0, v0

    move-wide/from16 v140, v0

    mul-long v138, v138, v140

    .line 262
    move/from16 v0, v33

    int-to-long v0, v0

    move-wide/from16 v140, v0

    move/from16 v0, v28

    int-to-long v0, v0

    move-wide/from16 v142, v0

    mul-long v140, v140, v142

    .line 263
    int-to-long v6, v7

    move/from16 v0, v29

    int-to-long v0, v0

    move-wide/from16 v142, v0

    mul-long v6, v6, v142

    .line 264
    move/from16 v0, v33

    int-to-long v0, v0

    move-wide/from16 v32, v0

    move/from16 v0, v30

    int-to-long v0, v0

    move-wide/from16 v142, v0

    mul-long v32, v32, v142

    .line 265
    int-to-long v0, v8

    move-wide/from16 v142, v0

    int-to-long v0, v12

    move-wide/from16 v144, v0

    mul-long v142, v142, v144

    .line 266
    int-to-long v0, v8

    move-wide/from16 v144, v0

    int-to-long v0, v13

    move-wide/from16 v146, v0

    mul-long v144, v144, v146

    .line 267
    int-to-long v0, v8

    move-wide/from16 v146, v0

    int-to-long v0, v14

    move-wide/from16 v148, v0

    mul-long v146, v146, v148

    .line 268
    int-to-long v0, v8

    move-wide/from16 v148, v0

    int-to-long v0, v15

    move-wide/from16 v150, v0

    mul-long v148, v148, v150

    .line 269
    int-to-long v0, v8

    move-wide/from16 v150, v0

    move/from16 v0, v25

    int-to-long v0, v0

    move-wide/from16 v152, v0

    mul-long v150, v150, v152

    .line 270
    int-to-long v0, v8

    move-wide/from16 v152, v0

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v154, v0

    mul-long v152, v152, v154

    .line 271
    int-to-long v0, v8

    move-wide/from16 v154, v0

    move/from16 v0, v27

    int-to-long v0, v0

    move-wide/from16 v156, v0

    mul-long v154, v154, v156

    .line 272
    int-to-long v0, v8

    move-wide/from16 v156, v0

    move/from16 v0, v28

    int-to-long v0, v0

    move-wide/from16 v158, v0

    mul-long v156, v156, v158

    .line 273
    int-to-long v0, v8

    move-wide/from16 v158, v0

    move/from16 v0, v29

    int-to-long v0, v0

    move-wide/from16 v160, v0

    mul-long v158, v158, v160

    .line 274
    int-to-long v0, v8

    move-wide/from16 v160, v0

    move/from16 v0, v30

    int-to-long v0, v0

    move-wide/from16 v162, v0

    mul-long v160, v160, v162

    .line 275
    int-to-long v0, v9

    move-wide/from16 v162, v0

    int-to-long v0, v12

    move-wide/from16 v164, v0

    mul-long v162, v162, v164

    .line 276
    move/from16 v0, v34

    int-to-long v0, v0

    move-wide/from16 v164, v0

    int-to-long v0, v13

    move-wide/from16 v166, v0

    mul-long v164, v164, v166

    .line 277
    int-to-long v0, v9

    move-wide/from16 v166, v0

    int-to-long v14, v14

    mul-long v14, v14, v166

    .line 278
    move/from16 v0, v34

    int-to-long v0, v0

    move-wide/from16 v166, v0

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v168, v0

    mul-long v166, v166, v168

    .line 279
    int-to-long v0, v9

    move-wide/from16 v168, v0

    move/from16 v0, v25

    int-to-long v0, v0

    move-wide/from16 v170, v0

    mul-long v168, v168, v170

    .line 280
    move/from16 v0, v34

    int-to-long v0, v0

    move-wide/from16 v170, v0

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v172, v0

    mul-long v170, v170, v172

    .line 281
    int-to-long v0, v9

    move-wide/from16 v172, v0

    move/from16 v0, v27

    int-to-long v0, v0

    move-wide/from16 v174, v0

    mul-long v172, v172, v174

    .line 282
    move/from16 v0, v34

    int-to-long v0, v0

    move-wide/from16 v174, v0

    move/from16 v0, v28

    int-to-long v0, v0

    move-wide/from16 v176, v0

    mul-long v174, v174, v176

    .line 283
    int-to-long v8, v9

    move/from16 v0, v29

    int-to-long v0, v0

    move-wide/from16 v176, v0

    mul-long v8, v8, v176

    .line 284
    move/from16 v0, v34

    int-to-long v0, v0

    move-wide/from16 v176, v0

    move/from16 v0, v30

    int-to-long v0, v0

    move-wide/from16 v178, v0

    mul-long v176, v176, v178

    .line 285
    int-to-long v0, v10

    move-wide/from16 v178, v0

    int-to-long v0, v12

    move-wide/from16 v180, v0

    mul-long v178, v178, v180

    .line 286
    int-to-long v0, v10

    move-wide/from16 v180, v0

    int-to-long v0, v13

    move-wide/from16 v182, v0

    mul-long v180, v180, v182

    .line 287
    int-to-long v0, v10

    move-wide/from16 v182, v0

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v184, v0

    mul-long v182, v182, v184

    .line 288
    int-to-long v0, v10

    move-wide/from16 v184, v0

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v186, v0

    mul-long v184, v184, v186

    .line 289
    int-to-long v0, v10

    move-wide/from16 v186, v0

    move/from16 v0, v25

    int-to-long v0, v0

    move-wide/from16 v188, v0

    mul-long v186, v186, v188

    .line 290
    int-to-long v0, v10

    move-wide/from16 v188, v0

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v190, v0

    mul-long v188, v188, v190

    .line 291
    int-to-long v0, v10

    move-wide/from16 v190, v0

    move/from16 v0, v27

    int-to-long v0, v0

    move-wide/from16 v192, v0

    mul-long v190, v190, v192

    .line 292
    int-to-long v0, v10

    move-wide/from16 v192, v0

    move/from16 v0, v28

    int-to-long v0, v0

    move-wide/from16 v194, v0

    mul-long v192, v192, v194

    .line 293
    int-to-long v0, v10

    move-wide/from16 v194, v0

    move/from16 v0, v29

    int-to-long v0, v0

    move-wide/from16 v196, v0

    mul-long v194, v194, v196

    .line 294
    int-to-long v0, v10

    move-wide/from16 v196, v0

    move/from16 v0, v30

    int-to-long v0, v0

    move-wide/from16 v198, v0

    mul-long v196, v196, v198

    .line 295
    int-to-long v0, v11

    move-wide/from16 v198, v0

    int-to-long v12, v12

    mul-long v12, v12, v198

    .line 296
    move/from16 v0, v35

    int-to-long v0, v0

    move-wide/from16 v198, v0

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v200, v0

    mul-long v198, v198, v200

    .line 297
    int-to-long v0, v11

    move-wide/from16 v200, v0

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v22, v0

    mul-long v22, v22, v200

    .line 298
    move/from16 v0, v35

    int-to-long v0, v0

    move-wide/from16 v200, v0

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v202, v0

    mul-long v200, v200, v202

    .line 299
    int-to-long v0, v11

    move-wide/from16 v202, v0

    move/from16 v0, v25

    int-to-long v0, v0

    move-wide/from16 v24, v0

    mul-long v24, v24, v202

    .line 300
    move/from16 v0, v35

    int-to-long v0, v0

    move-wide/from16 v202, v0

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v204, v0

    mul-long v202, v202, v204

    .line 301
    int-to-long v0, v11

    move-wide/from16 v204, v0

    move/from16 v0, v27

    int-to-long v0, v0

    move-wide/from16 v26, v0

    mul-long v26, v26, v204

    .line 302
    move/from16 v0, v35

    int-to-long v0, v0

    move-wide/from16 v204, v0

    move/from16 v0, v28

    int-to-long v0, v0

    move-wide/from16 v206, v0

    mul-long v204, v204, v206

    .line 303
    int-to-long v10, v11

    move/from16 v0, v29

    int-to-long v0, v0

    move-wide/from16 v28, v0

    mul-long v10, v10, v28

    .line 304
    move/from16 v0, v35

    int-to-long v0, v0

    move-wide/from16 v28, v0

    move/from16 v0, v30

    int-to-long v0, v0

    move-wide/from16 v30, v0

    mul-long v28, v28, v30

    .line 305
    const/16 v30, 0xa

    move/from16 v0, v30

    new-array v0, v0, [J

    move-object/from16 v30, v0

    .line 306
    const/16 v31, 0x0

    add-long v20, v20, v36

    add-long v20, v20, v88

    add-long v20, v20, v104

    add-long v20, v20, v120

    add-long v20, v20, v136

    add-long v20, v20, v150

    add-long v20, v20, v166

    add-long v20, v20, v182

    add-long v20, v20, v198

    aput-wide v20, v30, v31

    .line 307
    const/16 v20, 0x1

    add-long v34, v38, v56

    add-long v34, v34, v90

    add-long v4, v4, v34

    add-long v4, v4, v122

    add-long v4, v4, v138

    add-long v4, v4, v152

    add-long v4, v4, v168

    add-long v4, v4, v184

    add-long v4, v4, v22

    aput-wide v4, v30, v20

    .line 308
    const/4 v4, 0x2

    add-long v20, v40, v58

    add-long v20, v20, v72

    add-long v20, v20, v106

    add-long v20, v20, v124

    add-long v20, v20, v140

    add-long v20, v20, v154

    add-long v20, v20, v170

    add-long v20, v20, v186

    add-long v20, v20, v200

    aput-wide v20, v30, v4

    .line 309
    const/4 v4, 0x3

    add-long v20, v42, v60

    add-long v20, v20, v74

    add-long v20, v20, v92

    add-long v20, v20, v126

    add-long v6, v6, v20

    add-long v6, v6, v156

    add-long v6, v6, v172

    add-long v6, v6, v188

    add-long v6, v6, v24

    aput-wide v6, v30, v4

    .line 310
    const/4 v4, 0x4

    add-long v6, v44, v62

    add-long v6, v6, v76

    add-long v6, v6, v94

    add-long v6, v6, v108

    add-long v6, v6, v32

    add-long v6, v6, v158

    add-long v6, v6, v174

    add-long v6, v6, v190

    add-long v6, v6, v202

    aput-wide v6, v30, v4

    .line 311
    const/4 v4, 0x5

    add-long v6, v46, v64

    add-long v6, v6, v78

    add-long v6, v6, v96

    add-long v6, v6, v110

    add-long v6, v6, v128

    add-long v6, v6, v160

    add-long/2addr v6, v8

    add-long v6, v6, v192

    add-long v6, v6, v26

    aput-wide v6, v30, v4

    .line 312
    const/4 v4, 0x6

    add-long v6, v48, v66

    add-long v6, v6, v80

    add-long v6, v6, v98

    add-long v6, v6, v112

    add-long v6, v6, v130

    add-long v6, v6, v142

    add-long v6, v6, v176

    add-long v6, v6, v194

    add-long v6, v6, v204

    aput-wide v6, v30, v4

    .line 313
    const/4 v4, 0x7

    add-long v6, v50, v68

    add-long v6, v6, v82

    add-long v6, v6, v100

    add-long v6, v6, v114

    add-long v6, v6, v132

    add-long v6, v6, v144

    add-long v6, v6, v162

    add-long v6, v6, v196

    add-long/2addr v6, v10

    aput-wide v6, v30, v4

    .line 314
    const/16 v4, 0x8

    add-long v6, v52, v70

    add-long v6, v6, v84

    add-long v6, v6, v102

    add-long v6, v6, v116

    add-long v6, v6, v134

    add-long v6, v6, v146

    add-long v6, v6, v164

    add-long v6, v6, v178

    add-long v6, v6, v28

    aput-wide v6, v30, v4

    .line 315
    const/16 v4, 0x9

    add-long v2, v2, v54

    add-long v2, v2, v86

    add-long v2, v2, v18

    add-long v2, v2, v118

    add-long v2, v2, v16

    add-long v2, v2, v148

    add-long/2addr v2, v14

    add-long v2, v2, v180

    add-long/2addr v2, v12

    aput-wide v2, v30, v4

    .line 318
    const/4 v2, 0x0

    aget-wide v2, v30, v2

    .line 319
    const/4 v4, 0x1

    aget-wide v4, v30, v4

    .line 320
    const/4 v6, 0x2

    aget-wide v6, v30, v6

    .line 321
    const/4 v8, 0x3

    aget-wide v8, v30, v8

    .line 322
    const/4 v10, 0x4

    aget-wide v10, v30, v10

    .line 323
    const/4 v12, 0x5

    aget-wide v12, v30, v12

    .line 324
    const/4 v14, 0x6

    aget-wide v14, v30, v14

    .line 325
    const/16 v16, 0x7

    aget-wide v16, v30, v16

    .line 326
    const/16 v18, 0x8

    aget-wide v18, v30, v18

    .line 327
    const/16 v20, 0x9

    aget-wide v20, v30, v20

    .line 328
    const-wide/32 v22, 0x2000000

    add-long v22, v22, v2

    const/16 v24, 0x1a

    shr-long v22, v22, v24

    add-long v4, v4, v22

    const/16 v24, 0x1a

    shl-long v22, v22, v24

    sub-long v2, v2, v22

    .line 329
    const-wide/32 v22, 0x2000000

    add-long v22, v22, v10

    const/16 v24, 0x1a

    shr-long v22, v22, v24

    add-long v12, v12, v22

    const/16 v24, 0x1a

    shl-long v22, v22, v24

    sub-long v10, v10, v22

    .line 330
    const-wide/32 v22, 0x1000000

    add-long v22, v22, v4

    const/16 v24, 0x19

    shr-long v22, v22, v24

    add-long v6, v6, v22

    const/16 v24, 0x19

    shl-long v22, v22, v24

    sub-long v4, v4, v22

    .line 331
    const-wide/32 v22, 0x1000000

    add-long v22, v22, v12

    const/16 v24, 0x19

    shr-long v22, v22, v24

    add-long v14, v14, v22

    const/16 v24, 0x19

    shl-long v22, v22, v24

    sub-long v12, v12, v22

    .line 332
    const-wide/32 v22, 0x2000000

    add-long v22, v22, v6

    const/16 v24, 0x1a

    shr-long v22, v22, v24

    add-long v8, v8, v22

    const/16 v24, 0x1a

    shl-long v22, v22, v24

    sub-long v6, v6, v22

    .line 333
    const-wide/32 v22, 0x2000000

    add-long v22, v22, v14

    const/16 v24, 0x1a

    shr-long v22, v22, v24

    add-long v16, v16, v22

    const/16 v24, 0x1a

    shl-long v22, v22, v24

    sub-long v14, v14, v22

    .line 334
    const-wide/32 v22, 0x1000000

    add-long v22, v22, v8

    const/16 v24, 0x19

    shr-long v22, v22, v24

    add-long v10, v10, v22

    const/16 v24, 0x19

    shl-long v22, v22, v24

    sub-long v8, v8, v22

    .line 335
    const-wide/32 v22, 0x1000000

    add-long v22, v22, v16

    const/16 v24, 0x19

    shr-long v22, v22, v24

    add-long v18, v18, v22

    const/16 v24, 0x19

    shl-long v22, v22, v24

    sub-long v16, v16, v22

    .line 336
    const-wide/32 v22, 0x2000000

    add-long v22, v22, v10

    const/16 v24, 0x1a

    shr-long v22, v22, v24

    add-long v12, v12, v22

    const/16 v24, 0x1a

    shl-long v22, v22, v24

    sub-long v10, v10, v22

    .line 337
    const-wide/32 v22, 0x2000000

    add-long v22, v22, v18

    const/16 v24, 0x1a

    shr-long v22, v22, v24

    add-long v20, v20, v22

    const/16 v24, 0x1a

    shl-long v22, v22, v24

    sub-long v18, v18, v22

    .line 338
    const-wide/32 v22, 0x1000000

    add-long v22, v22, v20

    const/16 v24, 0x19

    shr-long v22, v22, v24

    const-wide/16 v24, 0x13

    mul-long v24, v24, v22

    add-long v2, v2, v24

    const/16 v24, 0x19

    shl-long v22, v22, v24

    sub-long v20, v20, v22

    .line 339
    const-wide/32 v22, 0x2000000

    add-long v22, v22, v2

    const/16 v24, 0x1a

    shr-long v22, v22, v24

    add-long v4, v4, v22

    const/16 v24, 0x1a

    shl-long v22, v22, v24

    sub-long v2, v2, v22

    .line 340
    const/16 v22, 0x0

    long-to-int v2, v2

    aput v2, p0, v22

    .line 341
    const/4 v2, 0x1

    long-to-int v3, v4

    aput v3, p0, v2

    .line 342
    const/4 v2, 0x2

    long-to-int v3, v6

    aput v3, p0, v2

    .line 343
    const/4 v2, 0x3

    long-to-int v3, v8

    aput v3, p0, v2

    .line 344
    const/4 v2, 0x4

    long-to-int v3, v10

    aput v3, p0, v2

    .line 345
    const/4 v2, 0x5

    long-to-int v3, v12

    aput v3, p0, v2

    .line 346
    const/4 v2, 0x6

    long-to-int v3, v14

    aput v3, p0, v2

    .line 347
    const/4 v2, 0x7

    move-wide/from16 v0, v16

    long-to-int v3, v0

    aput v3, p0, v2

    .line 348
    const/16 v2, 0x8

    move-wide/from16 v0, v18

    long-to-int v3, v0

    aput v3, p0, v2

    .line 349
    const/16 v2, 0x9

    move-wide/from16 v0, v20

    long-to-int v3, v0

    aput v3, p0, v2

    .line 350
    return-void
.end method

.method private static c([I[I)V
    .locals 116

    .prologue
    .line 351
    const/4 v2, 0x0

    aget v2, p1, v2

    .line 352
    const/4 v3, 0x1

    aget v3, p1, v3

    .line 353
    const/4 v4, 0x2

    aget v4, p1, v4

    .line 354
    const/4 v5, 0x3

    aget v5, p1, v5

    .line 355
    const/4 v6, 0x4

    aget v6, p1, v6

    .line 356
    const/4 v7, 0x5

    aget v7, p1, v7

    .line 357
    const/4 v8, 0x6

    aget v8, p1, v8

    .line 358
    const/4 v9, 0x7

    aget v9, p1, v9

    .line 359
    const/16 v10, 0x8

    aget v10, p1, v10

    .line 360
    const/16 v11, 0x9

    aget v11, p1, v11

    .line 361
    mul-int/lit8 v12, v2, 0x2

    .line 362
    mul-int/lit8 v13, v3, 0x2

    .line 363
    mul-int/lit8 v14, v4, 0x2

    .line 364
    mul-int/lit8 v15, v5, 0x2

    .line 365
    mul-int/lit8 v16, v6, 0x2

    .line 366
    mul-int/lit8 v17, v7, 0x2

    .line 367
    mul-int/lit8 v18, v8, 0x2

    .line 368
    mul-int/lit8 v19, v9, 0x2

    .line 369
    mul-int/lit8 v20, v7, 0x26

    .line 370
    mul-int/lit8 v21, v8, 0x13

    .line 371
    mul-int/lit8 v22, v9, 0x26

    .line 372
    mul-int/lit8 v23, v10, 0x13

    .line 373
    mul-int/lit8 v24, v11, 0x26

    .line 374
    int-to-long v0, v2

    move-wide/from16 v26, v0

    int-to-long v0, v2

    move-wide/from16 v28, v0

    mul-long v26, v26, v28

    .line 375
    int-to-long v0, v12

    move-wide/from16 v28, v0

    int-to-long v0, v3

    move-wide/from16 v30, v0

    mul-long v28, v28, v30

    .line 376
    int-to-long v0, v12

    move-wide/from16 v30, v0

    int-to-long v0, v4

    move-wide/from16 v32, v0

    mul-long v30, v30, v32

    .line 377
    int-to-long v0, v12

    move-wide/from16 v32, v0

    int-to-long v0, v5

    move-wide/from16 v34, v0

    mul-long v32, v32, v34

    .line 378
    int-to-long v0, v12

    move-wide/from16 v34, v0

    int-to-long v0, v6

    move-wide/from16 v36, v0

    mul-long v34, v34, v36

    .line 379
    int-to-long v0, v12

    move-wide/from16 v36, v0

    int-to-long v0, v7

    move-wide/from16 v38, v0

    mul-long v36, v36, v38

    .line 380
    int-to-long v0, v12

    move-wide/from16 v38, v0

    int-to-long v0, v8

    move-wide/from16 v40, v0

    mul-long v38, v38, v40

    .line 381
    int-to-long v0, v12

    move-wide/from16 v40, v0

    int-to-long v0, v9

    move-wide/from16 v42, v0

    mul-long v40, v40, v42

    .line 382
    int-to-long v0, v12

    move-wide/from16 v42, v0

    int-to-long v0, v10

    move-wide/from16 v44, v0

    mul-long v42, v42, v44

    .line 383
    int-to-long v0, v12

    move-wide/from16 v44, v0

    int-to-long v0, v11

    move-wide/from16 v46, v0

    mul-long v44, v44, v46

    .line 384
    int-to-long v0, v13

    move-wide/from16 v46, v0

    int-to-long v2, v3

    mul-long v2, v2, v46

    .line 385
    int-to-long v0, v13

    move-wide/from16 v46, v0

    int-to-long v0, v4

    move-wide/from16 v48, v0

    mul-long v46, v46, v48

    .line 386
    int-to-long v0, v13

    move-wide/from16 v48, v0

    int-to-long v0, v15

    move-wide/from16 v50, v0

    mul-long v48, v48, v50

    .line 387
    int-to-long v0, v13

    move-wide/from16 v50, v0

    int-to-long v0, v6

    move-wide/from16 v52, v0

    mul-long v50, v50, v52

    .line 388
    int-to-long v0, v13

    move-wide/from16 v52, v0

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v54, v0

    mul-long v52, v52, v54

    .line 389
    int-to-long v0, v13

    move-wide/from16 v54, v0

    int-to-long v0, v8

    move-wide/from16 v56, v0

    mul-long v54, v54, v56

    .line 390
    int-to-long v0, v13

    move-wide/from16 v56, v0

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v58, v0

    mul-long v56, v56, v58

    .line 391
    int-to-long v0, v13

    move-wide/from16 v58, v0

    int-to-long v0, v10

    move-wide/from16 v60, v0

    mul-long v58, v58, v60

    .line 392
    int-to-long v12, v13

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v60, v0

    mul-long v12, v12, v60

    .line 393
    int-to-long v0, v4

    move-wide/from16 v60, v0

    int-to-long v0, v4

    move-wide/from16 v62, v0

    mul-long v60, v60, v62

    .line 394
    int-to-long v0, v14

    move-wide/from16 v62, v0

    int-to-long v0, v5

    move-wide/from16 v64, v0

    mul-long v62, v62, v64

    .line 395
    int-to-long v0, v14

    move-wide/from16 v64, v0

    int-to-long v0, v6

    move-wide/from16 v66, v0

    mul-long v64, v64, v66

    .line 396
    int-to-long v0, v14

    move-wide/from16 v66, v0

    int-to-long v0, v7

    move-wide/from16 v68, v0

    mul-long v66, v66, v68

    .line 397
    int-to-long v0, v14

    move-wide/from16 v68, v0

    int-to-long v0, v8

    move-wide/from16 v70, v0

    mul-long v68, v68, v70

    .line 398
    int-to-long v0, v14

    move-wide/from16 v70, v0

    int-to-long v0, v9

    move-wide/from16 v72, v0

    mul-long v70, v70, v72

    .line 399
    int-to-long v0, v14

    move-wide/from16 v72, v0

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v74, v0

    mul-long v72, v72, v74

    .line 400
    int-to-long v0, v4

    move-wide/from16 v74, v0

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v76, v0

    mul-long v74, v74, v76

    .line 401
    int-to-long v0, v15

    move-wide/from16 v76, v0

    int-to-long v4, v5

    mul-long v4, v4, v76

    .line 402
    int-to-long v0, v15

    move-wide/from16 v76, v0

    int-to-long v0, v6

    move-wide/from16 v78, v0

    mul-long v76, v76, v78

    .line 403
    int-to-long v0, v15

    move-wide/from16 v78, v0

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v80, v0

    mul-long v78, v78, v80

    .line 404
    int-to-long v0, v15

    move-wide/from16 v80, v0

    int-to-long v0, v8

    move-wide/from16 v82, v0

    mul-long v80, v80, v82

    .line 405
    int-to-long v0, v15

    move-wide/from16 v82, v0

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v84, v0

    mul-long v82, v82, v84

    .line 406
    int-to-long v0, v15

    move-wide/from16 v84, v0

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v86, v0

    mul-long v84, v84, v86

    .line 407
    int-to-long v14, v15

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v86, v0

    mul-long v14, v14, v86

    .line 408
    int-to-long v0, v6

    move-wide/from16 v86, v0

    int-to-long v0, v6

    move-wide/from16 v88, v0

    mul-long v86, v86, v88

    .line 409
    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v88, v0

    int-to-long v0, v7

    move-wide/from16 v90, v0

    mul-long v88, v88, v90

    .line 410
    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v90, v0

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v92, v0

    mul-long v90, v90, v92

    .line 411
    int-to-long v0, v6

    move-wide/from16 v92, v0

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v94, v0

    mul-long v92, v92, v94

    .line 412
    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v94, v0

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v96, v0

    mul-long v94, v94, v96

    .line 413
    int-to-long v0, v6

    move-wide/from16 v96, v0

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v98, v0

    mul-long v96, v96, v98

    .line 414
    int-to-long v6, v7

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v98, v0

    mul-long v6, v6, v98

    .line 415
    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v98, v0

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v100, v0

    mul-long v98, v98, v100

    .line 416
    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v100, v0

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v102, v0

    mul-long v100, v100, v102

    .line 417
    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v102, v0

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v104, v0

    mul-long v102, v102, v104

    .line 418
    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v16, v0

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v104, v0

    mul-long v16, v16, v104

    .line 419
    int-to-long v0, v8

    move-wide/from16 v104, v0

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v20, v0

    mul-long v20, v20, v104

    .line 420
    int-to-long v0, v8

    move-wide/from16 v104, v0

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v106, v0

    mul-long v104, v104, v106

    .line 421
    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v106, v0

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v108, v0

    mul-long v106, v106, v108

    .line 422
    int-to-long v0, v8

    move-wide/from16 v108, v0

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v110, v0

    mul-long v108, v108, v110

    .line 423
    int-to-long v8, v9

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v110, v0

    mul-long v8, v8, v110

    .line 424
    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v110, v0

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v112, v0

    mul-long v110, v110, v112

    .line 425
    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v18, v0

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v112, v0

    mul-long v18, v18, v112

    .line 426
    int-to-long v0, v10

    move-wide/from16 v112, v0

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v22, v0

    mul-long v22, v22, v112

    .line 427
    int-to-long v0, v10

    move-wide/from16 v112, v0

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v114, v0

    mul-long v112, v112, v114

    .line 428
    int-to-long v10, v11

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v24, v0

    mul-long v10, v10, v24

    .line 429
    add-long v12, v12, v26

    add-long v12, v12, v72

    add-long v12, v12, v82

    add-long v12, v12, v90

    add-long/2addr v6, v12

    .line 430
    add-long v12, v28, v74

    add-long v12, v12, v84

    add-long v12, v12, v92

    add-long v12, v12, v98

    .line 431
    add-long v2, v2, v30

    add-long/2addr v2, v14

    add-long v2, v2, v94

    add-long v2, v2, v100

    add-long v2, v2, v20

    .line 432
    add-long v14, v32, v46

    add-long v14, v14, v96

    add-long v14, v14, v102

    add-long v14, v14, v104

    .line 433
    add-long v20, v34, v48

    add-long v20, v20, v60

    add-long v16, v16, v20

    add-long v16, v16, v106

    add-long v8, v8, v16

    .line 434
    add-long v16, v36, v50

    add-long v16, v16, v62

    add-long v16, v16, v108

    add-long v16, v16, v110

    .line 435
    add-long v20, v38, v52

    add-long v20, v20, v64

    add-long v4, v4, v20

    add-long v4, v4, v18

    add-long v4, v4, v22

    .line 436
    add-long v18, v40, v54

    add-long v18, v18, v66

    add-long v18, v18, v76

    add-long v18, v18, v112

    .line 437
    add-long v20, v42, v56

    add-long v20, v20, v68

    add-long v20, v20, v78

    add-long v20, v20, v86

    add-long v10, v10, v20

    .line 438
    add-long v20, v44, v58

    add-long v20, v20, v70

    add-long v20, v20, v80

    add-long v20, v20, v88

    .line 439
    const-wide/32 v22, 0x2000000

    add-long v22, v22, v6

    const/16 v24, 0x1a

    shr-long v22, v22, v24

    add-long v12, v12, v22

    const/16 v24, 0x1a

    shl-long v22, v22, v24

    sub-long v6, v6, v22

    .line 440
    const-wide/32 v22, 0x2000000

    add-long v22, v22, v8

    const/16 v24, 0x1a

    shr-long v22, v22, v24

    add-long v16, v16, v22

    const/16 v24, 0x1a

    shl-long v22, v22, v24

    sub-long v8, v8, v22

    .line 441
    const-wide/32 v22, 0x1000000

    add-long v22, v22, v12

    const/16 v24, 0x19

    shr-long v22, v22, v24

    add-long v2, v2, v22

    const/16 v24, 0x19

    shl-long v22, v22, v24

    sub-long v12, v12, v22

    .line 442
    const-wide/32 v22, 0x1000000

    add-long v22, v22, v16

    const/16 v24, 0x19

    shr-long v22, v22, v24

    add-long v4, v4, v22

    const/16 v24, 0x19

    shl-long v22, v22, v24

    sub-long v16, v16, v22

    .line 443
    const-wide/32 v22, 0x2000000

    add-long v22, v22, v2

    const/16 v24, 0x1a

    shr-long v22, v22, v24

    add-long v14, v14, v22

    const/16 v24, 0x1a

    shl-long v22, v22, v24

    sub-long v2, v2, v22

    .line 444
    const-wide/32 v22, 0x2000000

    add-long v22, v22, v4

    const/16 v24, 0x1a

    shr-long v22, v22, v24

    add-long v18, v18, v22

    const/16 v24, 0x1a

    shl-long v22, v22, v24

    sub-long v4, v4, v22

    .line 445
    const-wide/32 v22, 0x1000000

    add-long v22, v22, v14

    const/16 v24, 0x19

    shr-long v22, v22, v24

    add-long v8, v8, v22

    const/16 v24, 0x19

    shl-long v22, v22, v24

    sub-long v14, v14, v22

    .line 446
    const-wide/32 v22, 0x1000000

    add-long v22, v22, v18

    const/16 v24, 0x19

    shr-long v22, v22, v24

    add-long v10, v10, v22

    const/16 v24, 0x19

    shl-long v22, v22, v24

    sub-long v18, v18, v22

    .line 447
    const-wide/32 v22, 0x2000000

    add-long v22, v22, v8

    const/16 v24, 0x1a

    shr-long v22, v22, v24

    add-long v16, v16, v22

    const/16 v24, 0x1a

    shl-long v22, v22, v24

    sub-long v8, v8, v22

    .line 448
    const-wide/32 v22, 0x2000000

    add-long v22, v22, v10

    const/16 v24, 0x1a

    shr-long v22, v22, v24

    add-long v20, v20, v22

    const/16 v24, 0x1a

    shl-long v22, v22, v24

    sub-long v10, v10, v22

    .line 449
    const-wide/32 v22, 0x1000000

    add-long v22, v22, v20

    const/16 v24, 0x19

    shr-long v22, v22, v24

    const-wide/16 v24, 0x13

    mul-long v24, v24, v22

    add-long v6, v6, v24

    const/16 v24, 0x19

    shl-long v22, v22, v24

    sub-long v20, v20, v22

    .line 450
    const-wide/32 v22, 0x2000000

    add-long v22, v22, v6

    const/16 v24, 0x1a

    shr-long v22, v22, v24

    add-long v12, v12, v22

    const/16 v24, 0x1a

    shl-long v22, v22, v24

    sub-long v6, v6, v22

    .line 451
    const/16 v22, 0x0

    long-to-int v6, v6

    aput v6, p0, v22

    .line 452
    const/4 v6, 0x1

    long-to-int v7, v12

    aput v7, p0, v6

    .line 453
    const/4 v6, 0x2

    long-to-int v2, v2

    aput v2, p0, v6

    .line 454
    const/4 v2, 0x3

    long-to-int v3, v14

    aput v3, p0, v2

    .line 455
    const/4 v2, 0x4

    long-to-int v3, v8

    aput v3, p0, v2

    .line 456
    const/4 v2, 0x5

    move-wide/from16 v0, v16

    long-to-int v3, v0

    aput v3, p0, v2

    .line 457
    const/4 v2, 0x6

    long-to-int v3, v4

    aput v3, p0, v2

    .line 458
    const/4 v2, 0x7

    move-wide/from16 v0, v18

    long-to-int v3, v0

    aput v3, p0, v2

    .line 459
    const/16 v2, 0x8

    long-to-int v3, v10

    aput v3, p0, v2

    .line 460
    const/16 v2, 0x9

    move-wide/from16 v0, v20

    long-to-int v3, v0

    aput v3, p0, v2

    .line 461
    return-void
.end method

.method public static c([I[I[I)V
    .locals 20

    .prologue
    .line 462
    const/4 v0, 0x0

    aget v0, p1, v0

    .line 463
    const/4 v1, 0x1

    aget v1, p1, v1

    .line 464
    const/4 v2, 0x2

    aget v2, p1, v2

    .line 465
    const/4 v3, 0x3

    aget v3, p1, v3

    .line 466
    const/4 v4, 0x4

    aget v4, p1, v4

    .line 467
    const/4 v5, 0x5

    aget v5, p1, v5

    .line 468
    const/4 v6, 0x6

    aget v6, p1, v6

    .line 469
    const/4 v7, 0x7

    aget v7, p1, v7

    .line 470
    const/16 v8, 0x8

    aget v8, p1, v8

    .line 471
    const/16 v9, 0x9

    aget v9, p1, v9

    .line 472
    const/4 v10, 0x0

    aget v10, p2, v10

    .line 473
    const/4 v11, 0x1

    aget v11, p2, v11

    .line 474
    const/4 v12, 0x2

    aget v12, p2, v12

    .line 475
    const/4 v13, 0x3

    aget v13, p2, v13

    .line 476
    const/4 v14, 0x4

    aget v14, p2, v14

    .line 477
    const/4 v15, 0x5

    aget v15, p2, v15

    .line 478
    const/16 v16, 0x6

    aget v16, p2, v16

    .line 479
    const/16 v17, 0x7

    aget v17, p2, v17

    .line 480
    const/16 v18, 0x8

    aget v18, p2, v18

    .line 481
    const/16 v19, 0x9

    aget v19, p2, v19

    .line 482
    sub-int/2addr v0, v10

    .line 483
    sub-int/2addr v1, v11

    .line 484
    sub-int/2addr v2, v12

    .line 485
    sub-int/2addr v3, v13

    .line 486
    sub-int/2addr v4, v14

    .line 487
    sub-int/2addr v5, v15

    .line 488
    sub-int v6, v6, v16

    .line 489
    sub-int v7, v7, v17

    .line 490
    sub-int v8, v8, v18

    .line 491
    sub-int v9, v9, v19

    .line 492
    const/4 v10, 0x0

    aput v0, p0, v10

    .line 493
    const/4 v0, 0x1

    aput v1, p0, v0

    .line 494
    const/4 v0, 0x2

    aput v2, p0, v0

    .line 495
    const/4 v0, 0x3

    aput v3, p0, v0

    .line 496
    const/4 v0, 0x4

    aput v4, p0, v0

    .line 497
    const/4 v0, 0x5

    aput v5, p0, v0

    .line 498
    const/4 v0, 0x6

    aput v6, p0, v0

    .line 499
    const/4 v0, 0x7

    aput v7, p0, v0

    .line 500
    const/16 v0, 0x8

    aput v8, p0, v0

    .line 501
    const/16 v0, 0x9

    aput v9, p0, v0

    .line 502
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lgli;
    .locals 1

    .prologue
    .line 3
    const-string v0, "UTC"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lgli;->a:Lgli;

    .line 5
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Ljava/util/Set;
    .locals 1

    .prologue
    .line 6
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
