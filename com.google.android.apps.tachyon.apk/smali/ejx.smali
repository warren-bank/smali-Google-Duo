.class public Lejx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field private static f:Ljava/util/logging/Logger;

.field private static g:Ljava/util/Set;

.field private static h:Ljava/util/Map;

.field private static i:Ljava/util/Map;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/util/regex/Pattern;

.field private static l:Ljava/util/regex/Pattern;

.field private static m:Ljava/util/regex/Pattern;

.field private static n:Ljava/util/regex/Pattern;

.field private static o:Ljava/util/regex/Pattern;

.field private static p:Ljava/util/regex/Pattern;

.field private static q:Ljava/lang/String;

.field private static r:Ljava/lang/String;

.field private static s:Ljava/util/regex/Pattern;

.field private static t:Ljava/util/regex/Pattern;

.field private static u:Ljava/util/regex/Pattern;

.field private static v:Ljava/util/regex/Pattern;

.field private static w:Lejx;


# instance fields
.field private A:Ljava/util/Set;

.field private B:Lekf;

.field private C:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field private x:Leju;

.field private y:Ljava/util/Map;

.field private z:Leke;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0x39

    const/16 v7, 0x37

    const/16 v5, 0x36

    const/16 v4, 0x34

    const/16 v6, 0x2d

    .line 653
    const-class v0, Lejx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lejx;->f:Ljava/util/logging/Logger;

    .line 654
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 655
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "9"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lejx;->a:Ljava/util/Map;

    .line 658
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 659
    const/16 v1, 0x56

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 661
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lejx;->b:Ljava/util/Set;

    .line 662
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 663
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 664
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 665
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 666
    const/16 v2, 0x3e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 667
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 668
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lejx;->g:Ljava/util/Set;

    .line 669
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 670
    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v2, 0x31

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v2, 0x33

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    const/16 v0, 0x35

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v2, 0x35

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v2, 0x38

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    new-instance v0, Ljava/util/HashMap;

    const/16 v2, 0x28

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 681
    const/16 v2, 0x41

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x32

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    const/16 v2, 0x42

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x32

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    const/16 v2, 0x43

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x32

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    const/16 v2, 0x44

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x33

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    const/16 v2, 0x45

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x33

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    const/16 v2, 0x46

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x33

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    const/16 v2, 0x47

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    const/16 v2, 0x48

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    const/16 v2, 0x49

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    const/16 v2, 0x4a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x35

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    const/16 v2, 0x4b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x35

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    const/16 v2, 0x4c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x35

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    const/16 v2, 0x4d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    const/16 v2, 0x4e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    const/16 v2, 0x4f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    const/16 v2, 0x50

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    const/16 v2, 0x51

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    const/16 v2, 0x52

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    const/16 v2, 0x53

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    const/16 v2, 0x54

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    const/16 v2, 0x55

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    const/16 v2, 0x56

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    const/16 v2, 0x57

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    const/16 v2, 0x58

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    const/16 v2, 0x59

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    const/16 v2, 0x5a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lejx;->h:Ljava/util/Map;

    .line 708
    new-instance v0, Ljava/util/HashMap;

    const/16 v2, 0x64

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 709
    sget-object v2, Lejx;->h:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 710
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 711
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lejx;->i:Ljava/util/Map;

    .line 712
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 713
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 714
    const/16 v2, 0x2b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x2b

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x23

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 718
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 719
    sget-object v0, Lejx;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    .line 720
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 723
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 724
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    const v0, 0xff0d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    const/16 v0, 0x2010

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    const/16 v0, 0x2011

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    const/16 v0, 0x2012

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    const/16 v0, 0x2013

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    const/16 v0, 0x2014

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    const/16 v0, 0x2015

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    const/16 v0, 0x2212

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    const v0, 0xff0f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    const/16 v0, 0x3000

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    const/16 v0, 0x2060

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    const v0, 0xff0e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 741
    const-string v0, "[\\d]+(?:[~\u2053\u223c\uff5e][\\d]+)?"

    .line 742
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 743
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lejx;->h:Ljava/util/Map;

    .line 744
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[, \\[\\]]"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lejx;->h:Ljava/util/Map;

    .line 745
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 746
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[, \\[\\]]"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lejx;->j:Ljava/lang/String;

    .line 747
    const-string v0, "[+\uff0b]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lejx;->c:Ljava/util/regex/Pattern;

    .line 748
    const-string v0, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lejx;->k:Ljava/util/regex/Pattern;

    .line 749
    const-string v0, "(\\p{Nd})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lejx;->l:Ljava/util/regex/Pattern;

    .line 750
    const-string v0, "[+\uff0b\\p{Nd}]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lejx;->m:Ljava/util/regex/Pattern;

    .line 751
    const-string v0, "[\\\\/] *x"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lejx;->n:Ljava/util/regex/Pattern;

    .line 752
    const-string v0, "[[\\P{N}&&\\P{L}]&&[^#]]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lejx;->o:Ljava/util/regex/Pattern;

    .line 753
    const-string v0, "(?:.*?[A-Za-z]){3}.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lejx;->p:Ljava/util/regex/Pattern;

    .line 754
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\\p{Nd}{2}|[+\uff0b]*+(?:[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*]*\\p{Nd}){3,}[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lejx;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\\p{Nd}]*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lejx;->q:Ljava/lang/String;

    .line 755
    const-string v0, "x\uff58#\uff03~\uff5e"

    .line 756
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ",;"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 757
    invoke-static {v1}, Lejx;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lejx;->r:Ljava/lang/String;

    .line 758
    invoke-static {v0}, Lejx;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 759
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(?:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lejx;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x42

    .line 760
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lejx;->s:Ljava/util/regex/Pattern;

    .line 761
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lejx;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(?:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lejx;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x42

    .line 762
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lejx;->t:Ljava/util/regex/Pattern;

    .line 763
    const-string v0, "(\\D+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lejx;->d:Ljava/util/regex/Pattern;

    .line 764
    const-string v0, "(\\$\\d)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lejx;->u:Ljava/util/regex/Pattern;

    .line 765
    const-string v0, "\\(?\\$1\\)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lejx;->v:Ljava/util/regex/Pattern;

    .line 766
    const/4 v0, 0x0

    sput-object v0, Lejx;->w:Lejx;

    return-void
.end method

.method private constructor <init>(Leju;Ljava/util/Map;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Leke;

    invoke-direct {v0}, Leke;-><init>()V

    .line 5
    iput-object v0, p0, Lejx;->z:Leke;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lejx;->A:Ljava/util/Set;

    .line 7
    new-instance v0, Lekf;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lekf;-><init>(I)V

    iput-object v0, p0, Lejx;->B:Lekf;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x140

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lejx;->e:Ljava/util/Set;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lejx;->C:Ljava/util/Set;

    .line 10
    iput-object p1, p0, Lejx;->x:Leju;

    .line 11
    iput-object p2, p0, Lejx;->y:Ljava/util/Map;

    .line 12
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v5, :cond_0

    const-string v3, "001"

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    iget-object v1, p0, Lejx;->C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lejx;->e:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lejx;->e:Ljava/util/Set;

    const-string v1, "001"

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    sget-object v0, Lejx;->f:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "invalid metadata (country calling code was mapped to the non-geo entity as well as specific region(s))"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 20
    :cond_2
    iget-object v1, p0, Lejx;->A:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 21
    return-void
.end method

.method private final a(Ljava/lang/CharSequence;Lejz;)I
    .locals 1

    .prologue
    .line 382
    const/16 v0, 0xc

    invoke-static {p1, p2, v0}, Lejx;->a(Ljava/lang/CharSequence;Lejz;I)I

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/CharSequence;Lejz;I)I
    .locals 8

    .prologue
    const/4 v4, 0x5

    const/4 v7, 0x0

    const/4 v1, 0x2

    const/4 v5, 0x1

    .line 383
    :goto_0
    invoke-static {p1, p2}, Lejx;->a(Lejz;I)Lekb;

    move-result-object v2

    .line 385
    iget-object v0, v2, Lekb;->b:Ljava/util/List;

    .line 386
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p1, Lejz;->a:Lekb;

    .line 388
    iget-object v0, v0, Lekb;->b:Ljava/util/List;

    .line 393
    :goto_1
    iget-object v2, v2, Lekb;->c:Ljava/util/List;

    .line 395
    const/4 v3, 0x3

    if-ne p2, v3, :cond_a

    .line 396
    invoke-static {p1, v5}, Lejx;->a(Lejz;I)Lekb;

    move-result-object v3

    invoke-static {v3}, Lejx;->a(Lekb;)Z

    move-result v3

    if-nez v3, :cond_1

    move p2, v1

    .line 397
    goto :goto_0

    .line 390
    :cond_0
    iget-object v0, v2, Lekb;->b:Ljava/util/List;

    goto :goto_1

    .line 398
    :cond_1
    invoke-static {p1, v1}, Lejx;->a(Lejz;I)Lekb;

    move-result-object v6

    .line 399
    invoke-static {v6}, Lejx;->a(Lekb;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 400
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 402
    iget-object v0, v6, Lekb;->b:Ljava/util/List;

    .line 403
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 404
    iget-object v0, p1, Lejz;->a:Lekb;

    .line 405
    iget-object v0, v0, Lekb;->b:Ljava/util/List;

    .line 408
    :goto_2
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 409
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 410
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 412
    iget-object v0, v6, Lekb;->c:Ljava/util/List;

    move-object v2, v0

    .line 419
    :goto_3
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_5

    move v1, v4

    .line 431
    :cond_2
    :goto_4
    return v1

    .line 407
    :cond_3
    iget-object v0, v6, Lekb;->b:Ljava/util/List;

    goto :goto_2

    .line 414
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 416
    iget-object v2, v6, Lekb;->c:Ljava/util/List;

    .line 417
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 418
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move-object v2, v0

    goto :goto_3

    .line 421
    :cond_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    .line 422
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 424
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 425
    if-ne v0, v6, :cond_6

    move v1, v5

    .line 426
    goto :goto_4

    .line 427
    :cond_6
    if-le v0, v6, :cond_7

    .line 428
    const/4 v1, 0x4

    goto :goto_4

    .line 429
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v6, :cond_8

    .line 430
    const/4 v1, 0x6

    goto :goto_4

    .line 431
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v1, v5

    goto :goto_4

    :cond_9
    move v1, v4

    goto :goto_4

    :cond_a
    move-object v3, v0

    goto :goto_3
.end method

.method private final a(Ljava/lang/CharSequence;Lejz;Ljava/lang/StringBuilder;Lekc;)I
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 443
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 501
    :goto_0
    return v0

    .line 445
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 446
    const-string v0, "NonMatch"

    .line 447
    if-eqz p2, :cond_1

    .line 449
    iget-object v0, p2, Lejz;->m:Ljava/lang/String;

    .line 453
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_5

    .line 454
    sget-object v4, Lejx;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 455
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 456
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 457
    invoke-static {v3}, Lejx;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 458
    sget-object v0, Lekd;->a:Lekd;

    .line 473
    :goto_1
    sget-object v2, Lekd;->c:Lekd;

    if-eq v0, v2, :cond_8

    .line 474
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_6

    .line 475
    new-instance v0, Lejv;

    sget-object v1, Lejw;->c:Lejw;

    const-string v2, "Phone number had an IDD, but after this was not long enough to be a viable phone number."

    invoke-direct {v0, v1, v2}, Lejv;-><init>(Lejw;Ljava/lang/String;)V

    throw v0

    .line 459
    :cond_2
    iget-object v4, p0, Lejx;->B:Lekf;

    invoke-virtual {v4, v0}, Lekf;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 460
    invoke-static {v3}, Lejx;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 463
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 464
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    .line 465
    sget-object v4, Lejx;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 466
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 467
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lejx;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 468
    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 469
    :cond_3
    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move v0, v2

    .line 472
    :goto_2
    if-eqz v0, :cond_5

    sget-object v0, Lekd;->b:Lekd;

    goto :goto_1

    :cond_4
    move v0, v1

    .line 471
    goto :goto_2

    .line 472
    :cond_5
    sget-object v0, Lekd;->c:Lekd;

    goto :goto_1

    .line 476
    :cond_6
    invoke-virtual {p0, v3, p3}, Lejx;->a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    move-result v0

    .line 477
    if-eqz v0, :cond_7

    .line 478
    invoke-virtual {p4, v0}, Lekc;->a(I)Lekc;

    goto/16 :goto_0

    .line 480
    :cond_7
    new-instance v0, Lejv;

    sget-object v1, Lejw;->a:Lejw;

    const-string v2, "Country calling code supplied was not recognised."

    invoke-direct {v0, v1, v2}, Lejv;-><init>(Lejw;Ljava/lang/String;)V

    throw v0

    .line 481
    :cond_8
    if-eqz p2, :cond_b

    .line 483
    iget v0, p2, Lejz;->l:I

    .line 485
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 486
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 487
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 488
    new-instance v5, Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    iget-object v2, p2, Lejz;->a:Lekb;

    .line 493
    const/4 v4, 0x0

    invoke-direct {p0, v5, p2, v4}, Lejx;->a(Ljava/lang/StringBuilder;Lejz;Ljava/lang/StringBuilder;)Z

    .line 494
    iget-object v4, p0, Lejx;->z:Leke;

    invoke-virtual {v4, v3, v2}, Leke;->a(Ljava/lang/CharSequence;Lekb;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p0, Lejx;->z:Leke;

    .line 495
    invoke-virtual {v4, v5, v2}, Leke;->a(Ljava/lang/CharSequence;Lekb;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 496
    :cond_9
    invoke-direct {p0, v3, p2}, Lejx;->a(Ljava/lang/CharSequence;Lejz;)I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_b

    .line 497
    :cond_a
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 498
    invoke-virtual {p4, v0}, Lekc;->a(I)Lekc;

    goto/16 :goto_0

    .line 500
    :cond_b
    invoke-virtual {p4, v1}, Lekc;->a(I)Lekc;

    move v0, v1

    .line 501
    goto/16 :goto_0
.end method

.method private final a(Ljava/lang/String;Lejz;)I
    .locals 3

    .prologue
    const/16 v0, 0xc

    const/4 v1, 0x3

    .line 240
    .line 241
    iget-object v2, p2, Lejz;->a:Lekb;

    .line 242
    invoke-direct {p0, p1, v2}, Lejx;->a(Ljava/lang/String;Lekb;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 295
    :cond_0
    :goto_0
    return v0

    .line 245
    :cond_1
    iget-object v2, p2, Lejz;->e:Lekb;

    .line 246
    invoke-direct {p0, p1, v2}, Lejx;->a(Ljava/lang/String;Lekb;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 247
    const/4 v0, 0x5

    goto :goto_0

    .line 249
    :cond_2
    iget-object v2, p2, Lejz;->d:Lekb;

    .line 250
    invoke-direct {p0, p1, v2}, Lejx;->a(Ljava/lang/String;Lekb;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 251
    const/4 v0, 0x4

    goto :goto_0

    .line 253
    :cond_3
    iget-object v2, p2, Lejz;->f:Lekb;

    .line 254
    invoke-direct {p0, p1, v2}, Lejx;->a(Ljava/lang/String;Lekb;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 255
    const/4 v0, 0x6

    goto :goto_0

    .line 257
    :cond_4
    iget-object v2, p2, Lejz;->h:Lekb;

    .line 258
    invoke-direct {p0, p1, v2}, Lejx;->a(Ljava/lang/String;Lekb;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 259
    const/4 v0, 0x7

    goto :goto_0

    .line 261
    :cond_5
    iget-object v2, p2, Lejz;->g:Lekb;

    .line 262
    invoke-direct {p0, p1, v2}, Lejx;->a(Ljava/lang/String;Lekb;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 263
    const/16 v0, 0x8

    goto :goto_0

    .line 265
    :cond_6
    iget-object v2, p2, Lejz;->i:Lekb;

    .line 266
    invoke-direct {p0, p1, v2}, Lejx;->a(Ljava/lang/String;Lekb;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 267
    const/16 v0, 0x9

    goto :goto_0

    .line 269
    :cond_7
    iget-object v2, p2, Lejz;->j:Lekb;

    .line 270
    invoke-direct {p0, p1, v2}, Lejx;->a(Ljava/lang/String;Lekb;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 271
    const/16 v0, 0xa

    goto :goto_0

    .line 273
    :cond_8
    iget-object v2, p2, Lejz;->k:Lekb;

    .line 274
    invoke-direct {p0, p1, v2}, Lejx;->a(Ljava/lang/String;Lekb;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 275
    const/16 v0, 0xb

    goto :goto_0

    .line 277
    :cond_9
    iget-object v2, p2, Lejz;->b:Lekb;

    .line 278
    invoke-direct {p0, p1, v2}, Lejx;->a(Ljava/lang/String;Lekb;)Z

    move-result v2

    .line 279
    if-eqz v2, :cond_c

    .line 281
    iget-boolean v0, p2, Lejz;->t:Z

    .line 282
    if-eqz v0, :cond_a

    move v0, v1

    .line 283
    goto :goto_0

    .line 285
    :cond_a
    iget-object v0, p2, Lejz;->c:Lekb;

    .line 286
    invoke-direct {p0, p1, v0}, Lejx;->a(Ljava/lang/String;Lekb;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 287
    goto :goto_0

    .line 288
    :cond_b
    const/4 v0, 0x1

    goto :goto_0

    .line 290
    :cond_c
    iget-boolean v1, p2, Lejz;->t:Z

    .line 291
    if-nez v1, :cond_0

    .line 292
    iget-object v1, p2, Lejz;->c:Lekb;

    .line 293
    invoke-direct {p0, p1, v1}, Lejx;->a(Ljava/lang/String;Lekb;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 294
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static declared-synchronized a()Lejx;
    .locals 4

    .prologue
    .line 55
    const-class v1, Lejx;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lejx;->w:Lejx;

    if-nez v0, :cond_1

    .line 56
    sget-object v0, Lejt;->a:Lejs;

    .line 57
    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "metadataLoader could not be null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 59
    :cond_0
    :try_start_1
    new-instance v2, Leju;

    invoke-direct {v2, v0}, Leju;-><init>(Lejs;)V

    .line 60
    new-instance v0, Lejx;

    .line 61
    invoke-static {}, Lexl;->d()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lejx;-><init>(Leju;Ljava/util/Map;)V

    .line 62
    invoke-static {v0}, Lejx;->a(Lejx;)V

    .line 63
    :cond_1
    sget-object v0, Lejx;->w:Lejx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0
.end method

.method private final a(Ljava/util/List;Ljava/lang/String;)Lejy;
    .locals 4

    .prologue
    .line 185
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejy;

    .line 186
    invoke-virtual {v0}, Lejy;->a()I

    move-result v2

    .line 187
    if-eqz v2, :cond_1

    iget-object v3, p0, Lejx;->B:Lekf;

    add-int/lit8 v2, v2, -0x1

    .line 188
    invoke-virtual {v0, v2}, Lejy;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-virtual {v3, v2}, Lekf;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 190
    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 191
    :cond_1
    iget-object v2, p0, Lejx;->B:Lekf;

    .line 192
    iget-object v3, v0, Lejy;->a:Ljava/lang/String;

    .line 193
    invoke-virtual {v2, v3}, Lekf;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 194
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 197
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(ILjava/lang/String;)Lejz;
    .locals 1

    .prologue
    .line 157
    const-string v0, "001"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p0, p1}, Lejx;->a(I)Lejz;

    move-result-object v0

    .line 160
    :goto_0
    return-object v0

    .line 159
    :cond_0
    invoke-virtual {p0, p2}, Lejx;->b(Ljava/lang/String;)Lejz;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lejz;I)Lekb;
    .locals 1

    .prologue
    .line 198
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 230
    iget-object v0, p0, Lejz;->a:Lekb;

    .line 231
    :goto_0
    return-object v0

    .line 200
    :pswitch_0
    iget-object v0, p0, Lejz;->e:Lekb;

    goto :goto_0

    .line 203
    :pswitch_1
    iget-object v0, p0, Lejz;->d:Lekb;

    goto :goto_0

    .line 206
    :pswitch_2
    iget-object v0, p0, Lejz;->c:Lekb;

    goto :goto_0

    .line 209
    :pswitch_3
    iget-object v0, p0, Lejz;->b:Lekb;

    goto :goto_0

    .line 212
    :pswitch_4
    iget-object v0, p0, Lejz;->f:Lekb;

    goto :goto_0

    .line 215
    :pswitch_5
    iget-object v0, p0, Lejz;->h:Lekb;

    goto :goto_0

    .line 218
    :pswitch_6
    iget-object v0, p0, Lejz;->g:Lekb;

    goto :goto_0

    .line 221
    :pswitch_7
    iget-object v0, p0, Lejz;->i:Lekb;

    goto :goto_0

    .line 224
    :pswitch_8
    iget-object v0, p0, Lejz;->j:Lekb;

    goto :goto_0

    .line 227
    :pswitch_9
    iget-object v0, p0, Lejz;->k:Lekb;

    goto :goto_0

    .line 198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static a(Lekc;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    iget-boolean v1, p0, Lekc;->h:Z

    .line 164
    if-eqz v1, :cond_0

    .line 165
    iget v1, p0, Lekc;->j:I

    .line 166
    if-lez v1, :cond_0

    .line 168
    iget v1, p0, Lekc;->j:I

    .line 169
    new-array v1, v1, [C

    .line 170
    const/16 v2, 0x30

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([CC)V

    .line 171
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    :cond_0
    iget-wide v2, p0, Lekc;->d:J

    .line 174
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lekc;Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 342
    invoke-static {p1}, Lejx;->a(Lekc;)Ljava/lang/String;

    move-result-object v1

    .line 343
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 344
    invoke-virtual {p0, v0}, Lejx;->b(Ljava/lang/String;)Lejz;

    move-result-object v3

    .line 346
    iget-boolean v4, v3, Lejz;->w:Z

    .line 347
    if-eqz v4, :cond_1

    .line 348
    iget-object v4, p0, Lejx;->B:Lekf;

    .line 349
    iget-object v3, v3, Lejz;->x:Ljava/lang/String;

    .line 350
    invoke-virtual {v4, v3}, Lekf;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 351
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 356
    :goto_0
    return-object v0

    .line 353
    :cond_1
    invoke-direct {p0, v1, v3}, Lejx;->a(Ljava/lang/String;Lejz;)I

    move-result v3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 356
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 26
    sget-object v0, Lejx;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sget-object v4, Lejx;->i:Ljava/util/Map;

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, v2

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 31
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    .line 33
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p0, v2, v3, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :goto_1
    return-object p0

    .line 38
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-static {p0}, Lejx;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method private static a(IILjava/lang/StringBuilder;)V
    .locals 3

    .prologue
    const/16 v1, 0x2b

    const/4 v2, 0x0

    .line 176
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 184
    :goto_0
    :pswitch_0
    return-void

    .line 177
    :pswitch_1
    invoke-virtual {p2, v2, p0}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 179
    :pswitch_2
    const-string v0, " "

    invoke-virtual {p2, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 181
    :pswitch_3
    const-string v0, "-"

    invoke-virtual {p2, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tel:"

    .line 182
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 176
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private static declared-synchronized a(Lejx;)V
    .locals 2

    .prologue
    .line 50
    const-class v0, Lejx;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lejx;->w:Lejx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit v0

    return-void

    .line 50
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(Ljava/lang/CharSequence;Lekc;)V
    .locals 4

    .prologue
    const/16 v3, 0x30

    const/4 v1, 0x1

    .line 644
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_1

    .line 645
    invoke-virtual {p1, v1}, Lekc;->a(Z)Lekc;

    move v0, v1

    .line 647
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 648
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_0

    .line 649
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 650
    :cond_0
    if-eq v0, v1, :cond_1

    .line 651
    invoke-virtual {p1, v0}, Lekc;->b(I)Lekc;

    .line 652
    :cond_1
    return-void
.end method

.method public static a(II)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 67
    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    sget-object v1, Lejx;->g:Ljava/util/Set;

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    goto :goto_0
.end method

.method private static a(Lekb;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0}, Lekb;->a()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 53
    iget-object v0, p0, Lekb;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 54
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/CharSequence;)Z
    .locals 2

    .prologue
    .line 22
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0

    .line 24
    :cond_0
    sget-object v0, Lejx;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lejx;->v:Ljava/util/regex/Pattern;

    .line 65
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 66
    :goto_0
    return v0

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Lekb;)Z
    .locals 3

    .prologue
    .line 312
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 314
    iget-object v1, p2, Lekb;->b:Ljava/util/List;

    .line 316
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    const/4 v0, 0x0

    .line 318
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lejx;->z:Leke;

    invoke-virtual {v0, p1, p2}, Leke;->a(Ljava/lang/CharSequence;Lekb;)Z

    move-result v0

    goto :goto_0
.end method

.method private final a(Ljava/lang/StringBuilder;Lejz;Ljava/lang/StringBuilder;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 502
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 504
    iget-object v3, p2, Lejz;->r:Ljava/lang/String;

    .line 506
    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    .line 537
    :cond_0
    :goto_0
    return v0

    .line 508
    :cond_1
    iget-object v4, p0, Lejx;->B:Lekf;

    invoke-virtual {v4, v3}, Lekf;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 509
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 511
    iget-object v4, p2, Lejz;->a:Lekb;

    .line 513
    iget-object v5, p0, Lejx;->z:Leke;

    invoke-virtual {v5, p1, v4}, Leke;->a(Ljava/lang/CharSequence;Lekb;)Z

    move-result v5

    .line 514
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v6

    .line 516
    iget-object v7, p2, Lejz;->s:Ljava/lang/String;

    .line 518
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    .line 519
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    .line 520
    :cond_2
    if-eqz v5, :cond_3

    iget-object v2, p0, Lejx;->z:Leke;

    .line 521
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 522
    invoke-virtual {v2, v5, v4}, Leke;->a(Ljava/lang/CharSequence;Lekb;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 524
    :cond_3
    if-eqz p3, :cond_4

    if-lez v6, :cond_4

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 525
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    :cond_4
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move v0, v1

    .line 527
    goto :goto_0

    .line 528
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 529
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v0, v2, v7}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    if-eqz v5, :cond_6

    iget-object v2, p0, Lejx;->z:Leke;

    .line 531
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Leke;->a(Ljava/lang/CharSequence;Lekb;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 533
    :cond_6
    if-eqz p3, :cond_7

    if-le v6, v1, :cond_7

    .line 534
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 536
    goto/16 :goto_0
.end method

.method private static b(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 43
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 44
    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    .line 45
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 538
    sget-object v0, Lejx;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 539
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lejx;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 540
    const/4 v0, 0x1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    :goto_0
    if-gt v0, v2, :cond_1

    .line 541
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 542
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 543
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 546
    :goto_1
    return-object v0

    .line 545
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 546
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method private final c(I)Z
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lejx;->y:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;)Lejr;
    .locals 1

    .prologue
    .line 432
    new-instance v0, Lejr;

    invoke-direct {v0, p0}, Lejr;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ";ext=(\\p{Nd}{1,7})|[ \u00a0\\t,]*(?:e?xt(?:ensi(?:o\u0301?|\u00f3))?n?|\uff45?\uff58\uff54\uff4e?|["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]|int|anexo|\uff49\uff4e\uff54)[:\\.\uff0e]?[ \u00a0\\t,-]*(\\p{Nd}{1,7})#?|[- ]+(\\p{Nd}{1,5})#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 70
    if-eqz p1, :cond_0

    iget-object v0, p0, Lejx;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final g(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 363
    invoke-virtual {p0, p1}, Lejx;->b(Ljava/lang/String;)Lejz;

    move-result-object v0

    .line 364
    if-nez v0, :cond_0

    .line 365
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid region code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 367
    :cond_0
    iget v0, v0, Lejz;->l:I

    .line 368
    return v0
.end method


# virtual methods
.method final a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 433
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-ne v0, v2, :cond_1

    :cond_0
    move v0, v1

    .line 442
    :goto_0
    return v0

    .line 435
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .line 436
    const/4 v0, 0x1

    move v2, v0

    :goto_1
    const/4 v0, 0x3

    if-gt v2, v0, :cond_3

    if-gt v2, v3, :cond_3

    .line 437
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 438
    iget-object v4, p0, Lejx;->y:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 439
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 441
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 442
    goto :goto_0
.end method

.method final a(I)Lejz;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 301
    iget-object v0, p0, Lejx;->y:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 311
    :goto_0
    return-object v0

    .line 303
    :cond_0
    iget-object v4, p0, Lejx;->x:Leju;

    .line 305
    invoke-static {}, Lexl;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 306
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v2, :cond_1

    const-string v5, "001"

    .line 307
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 308
    :goto_1
    if-nez v0, :cond_2

    move-object v0, v1

    .line 309
    goto :goto_0

    :cond_1
    move v0, v3

    .line 307
    goto :goto_1

    .line 310
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v4, Leju;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v4, Leju;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lejt;->a(Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Lejz;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/String;)Lekc;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 547
    new-instance v3, Lekc;

    invoke-direct {v3}, Lekc;-><init>()V

    .line 550
    if-nez p1, :cond_0

    .line 551
    new-instance v0, Lejv;

    sget-object v1, Lejw;->b:Lejw;

    const-string v2, "The phone number supplied was null."

    invoke-direct {v0, v1, v2}, Lejv;-><init>(Lejw;Ljava/lang/String;)V

    throw v0

    .line 552
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v2, 0xfa

    if-le v0, v2, :cond_1

    .line 553
    new-instance v0, Lejv;

    sget-object v1, Lejw;->e:Lejw;

    const-string v2, "The string supplied was too long to parse."

    invoke-direct {v0, v1, v2}, Lejv;-><init>(Lejw;Ljava/lang/String;)V

    throw v0

    .line 554
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 557
    const-string v0, ";phone-context="

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 558
    if-ltz v5, :cond_6

    .line 559
    add-int/lit8 v0, v5, 0xf

    .line 560
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v0, v6, :cond_2

    .line 561
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2b

    if-ne v6, v7, :cond_2

    .line 562
    const/16 v6, 0x3b

    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    .line 563
    if-lez v6, :cond_4

    .line 564
    invoke-virtual {v2, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    :cond_2
    :goto_0
    const-string v0, "tel:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 567
    if-ltz v0, :cond_5

    .line 568
    add-int/lit8 v0, v0, 0x4

    .line 569
    :goto_1
    invoke-virtual {v2, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    :goto_2
    const-string v0, ";isub="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 585
    if-lez v0, :cond_3

    .line 586
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v4, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 587
    :cond_3
    invoke-static {v4}, Lejx;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 588
    new-instance v0, Lejv;

    sget-object v1, Lejw;->b:Lejw;

    const-string v2, "The string supplied did not seem to be a phone number."

    invoke-direct {v0, v1, v2}, Lejv;-><init>(Lejw;Ljava/lang/String;)V

    throw v0

    .line 565
    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    move v0, v1

    .line 568
    goto :goto_1

    .line 572
    :cond_6
    sget-object v0, Lejx;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 573
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 574
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-interface {v2, v0, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 575
    sget-object v2, Lejx;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 576
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 577
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 578
    :cond_7
    sget-object v2, Lejx;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 579
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 580
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 583
    :cond_8
    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 582
    :cond_9
    const-string v0, ""

    goto :goto_3

    .line 590
    :cond_a
    invoke-direct {p0, p2}, Lejx;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 591
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lejx;->c:Ljava/util/regex/Pattern;

    .line 592
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-nez v0, :cond_c

    .line 595
    :cond_b
    :goto_4
    if-nez v1, :cond_d

    .line 596
    new-instance v0, Lejv;

    sget-object v1, Lejw;->a:Lejw;

    const-string v2, "Missing or invalid default region."

    invoke-direct {v0, v1, v2}, Lejv;-><init>(Lejw;Ljava/lang/String;)V

    throw v0

    .line 594
    :cond_c
    const/4 v1, 0x1

    goto :goto_4

    .line 597
    :cond_d
    invoke-static {v4}, Lejx;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 598
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_e

    .line 599
    invoke-virtual {v3, v0}, Lekc;->a(Ljava/lang/String;)Lekc;

    .line 600
    :cond_e
    invoke-virtual {p0, p2}, Lejx;->b(Ljava/lang/String;)Lejz;

    move-result-object v0

    .line 601
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 602
    :try_start_0
    invoke-direct {p0, v4, v0, v2, v3}, Lejx;->a(Ljava/lang/CharSequence;Lejz;Ljava/lang/StringBuilder;Lekc;)I
    :try_end_0
    .catch Lejv; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 616
    :cond_f
    if-eqz v1, :cond_12

    .line 617
    invoke-virtual {p0, v1}, Lejx;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 618
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 619
    invoke-direct {p0, v1, v4}, Lejx;->a(ILjava/lang/String;)Lejz;

    move-result-object v0

    .line 627
    :cond_10
    :goto_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v1, v8, :cond_13

    .line 628
    new-instance v0, Lejv;

    sget-object v1, Lejw;->d:Lejw;

    const-string v2, "The string supplied is too short to be a phone number."

    invoke-direct {v0, v1, v2}, Lejv;-><init>(Lejw;Ljava/lang/String;)V

    throw v0

    .line 604
    :catch_0
    move-exception v1

    .line 605
    sget-object v5, Lejx;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 607
    iget-object v6, v1, Lejv;->a:Lejw;

    .line 608
    sget-object v7, Lejw;->a:Lejw;

    if-ne v6, v7, :cond_11

    .line 609
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 610
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0, v2, v3}, Lejx;->a(Ljava/lang/CharSequence;Lejz;Ljava/lang/StringBuilder;Lekc;)I

    move-result v1

    .line 611
    if-nez v1, :cond_f

    .line 612
    new-instance v0, Lejv;

    sget-object v1, Lejw;->a:Lejw;

    const-string v2, "Could not interpret numbers after plus-sign."

    invoke-direct {v0, v1, v2}, Lejv;-><init>(Lejw;Ljava/lang/String;)V

    throw v0

    .line 613
    :cond_11
    new-instance v0, Lejv;

    .line 614
    iget-object v2, v1, Lejv;->a:Lejw;

    .line 615
    invoke-virtual {v1}, Lejv;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lejv;-><init>(Lejw;Ljava/lang/String;)V

    throw v0

    .line 621
    :cond_12
    invoke-static {v4}, Lejx;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 622
    if-eqz p2, :cond_10

    .line 624
    iget v1, v0, Lejz;->l:I

    .line 626
    invoke-virtual {v3, v1}, Lekc;->a(I)Lekc;

    goto :goto_5

    .line 629
    :cond_13
    if-eqz v0, :cond_16

    .line 630
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 631
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 632
    invoke-direct {p0, v1, v0, v4}, Lejx;->a(Ljava/lang/StringBuilder;Lejz;Ljava/lang/StringBuilder;)Z

    .line 633
    invoke-direct {p0, v1, v0}, Lejx;->a(Ljava/lang/CharSequence;Lejz;)I

    move-result v0

    .line 634
    const/4 v4, 0x4

    if-eq v0, v4, :cond_16

    if-eq v0, v8, :cond_16

    const/4 v4, 0x5

    if-eq v0, v4, :cond_16

    move-object v0, v1

    .line 636
    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 637
    if-ge v1, v8, :cond_14

    .line 638
    new-instance v0, Lejv;

    sget-object v1, Lejw;->d:Lejw;

    const-string v2, "The string supplied is too short to be a phone number."

    invoke-direct {v0, v1, v2}, Lejv;-><init>(Lejw;Ljava/lang/String;)V

    throw v0

    .line 639
    :cond_14
    const/16 v2, 0x11

    if-le v1, v2, :cond_15

    .line 640
    new-instance v0, Lejv;

    sget-object v1, Lejw;->e:Lejw;

    const-string v2, "The string supplied is too long to be a phone number."

    invoke-direct {v0, v1, v2}, Lejv;-><init>(Lejw;Ljava/lang/String;)V

    throw v0

    .line 641
    :cond_15
    invoke-static {v0, v3}, Lejx;->a(Ljava/lang/CharSequence;Lekc;)V

    .line 642
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lekc;->a(J)Lekc;

    .line 643
    return-object v3

    :cond_16
    move-object v0, v2

    goto :goto_6
.end method

.method public final a(Lekc;I)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v4, 0x1

    .line 72
    .line 73
    iget-wide v0, p1, Lekc;->d:J

    .line 74
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 75
    iget-boolean v0, p1, Lekc;->k:Z

    .line 76
    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p1, Lekc;->l:Ljava/lang/String;

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 156
    :goto_0
    return-object v0

    .line 82
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x14

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 86
    iget v3, p1, Lekc;->b:I

    .line 88
    invoke-static {p1}, Lejx;->a(Lekc;)Ljava/lang/String;

    move-result-object v1

    .line 89
    if-ne p2, v4, :cond_1

    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-static {v3, v4, v2}, Lejx;->a(IILjava/lang/StringBuilder;)V

    .line 156
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 93
    :cond_1
    invoke-direct {p0, v3}, Lejx;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p0, v3}, Lejx;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-direct {p0, v3, v0}, Lejx;->a(ILjava/lang/String;)Lejz;

    move-result-object v4

    .line 102
    iget-object v0, v4, Lejz;->v:Ljava/util/List;

    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    if-ne p2, v8, :cond_6

    .line 104
    :cond_3
    iget-object v0, v4, Lejz;->u:Ljava/util/List;

    .line 108
    :goto_2
    invoke-direct {p0, v0, v1}, Lejx;->a(Ljava/util/List;Ljava/lang/String;)Lejy;

    move-result-object v0

    .line 109
    if-nez v0, :cond_7

    move-object v0, v1

    .line 133
    :cond_4
    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-boolean v0, p1, Lekc;->e:Z

    .line 137
    if-eqz v0, :cond_5

    .line 138
    iget-object v0, p1, Lekc;->f:Ljava/lang/String;

    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 140
    if-ne p2, v9, :cond_a

    .line 141
    const-string v0, ";ext="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 142
    iget-object v1, p1, Lekc;->f:Ljava/lang/String;

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    :cond_5
    :goto_4
    invoke-static {v3, p2, v2}, Lejx;->a(IILjava/lang/StringBuilder;)V

    goto :goto_1

    .line 106
    :cond_6
    iget-object v0, v4, Lejz;->v:Ljava/util/List;

    goto :goto_2

    .line 112
    :cond_7
    iget-object v5, v0, Lejy;->b:Ljava/lang/String;

    .line 114
    iget-object v6, p0, Lejx;->B:Lekf;

    .line 115
    iget-object v7, v0, Lejy;->a:Ljava/lang/String;

    .line 116
    invoke-virtual {v6, v7}, Lekf;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 118
    iget-object v0, v0, Lejy;->c:Ljava/lang/String;

    .line 120
    if-ne p2, v8, :cond_9

    if-eqz v0, :cond_9

    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_9

    .line 122
    sget-object v6, Lejx;->u:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 124
    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    :goto_5
    if-ne p2, v9, :cond_4

    .line 128
    sget-object v1, Lejx;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 130
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    :cond_8
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 126
    :cond_9
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 145
    :cond_a
    iget-boolean v0, v4, Lejz;->o:Z

    .line 146
    if-eqz v0, :cond_b

    .line 148
    iget-object v0, v4, Lejz;->p:Ljava/lang/String;

    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 150
    iget-object v1, p1, Lekc;->f:Ljava/lang/String;

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 152
    :cond_b
    const-string v0, " ext. "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 153
    iget-object v1, p1, Lekc;->f:Ljava/lang/String;

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4
.end method

.method public final b(Lekc;)I
    .locals 2

    .prologue
    .line 232
    invoke-virtual {p0, p1}, Lejx;->d(Lekc;)Ljava/lang/String;

    move-result-object v0

    .line 234
    iget v1, p1, Lekc;->b:I

    .line 235
    invoke-direct {p0, v1, v0}, Lejx;->a(ILjava/lang/String;)Lejz;

    move-result-object v0

    .line 236
    if-nez v0, :cond_0

    .line 237
    const/16 v0, 0xc

    .line 239
    :goto_0
    return v0

    .line 238
    :cond_0
    invoke-static {p1}, Lejx;->a(Lekc;)Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-direct {p0, v1, v0}, Lejx;->a(Ljava/lang/String;Lejz;)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lejz;
    .locals 2

    .prologue
    .line 296
    invoke-direct {p0, p1}, Lejx;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    const/4 v0, 0x0

    .line 300
    :goto_0
    return-object v0

    .line 298
    :cond_0
    iget-object v0, p0, Lejx;->x:Leju;

    .line 299
    iget-object v1, v0, Leju;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Leju;->a:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lejt;->a(Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Lejz;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lejx;->y:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 358
    if-nez v0, :cond_0

    const-string v0, "ZZ"

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 359
    invoke-direct {p0, p1}, Lejx;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 360
    sget-object v0, Lejx;->f:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid or missing region code ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "null"

    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") provided."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 361
    const/4 v0, 0x0

    .line 362
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p1}, Lejx;->g(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final c(Lekc;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 319
    invoke-virtual {p0, p1}, Lejx;->d(Lekc;)Ljava/lang/String;

    move-result-object v1

    .line 322
    iget v2, p1, Lekc;->b:I

    .line 324
    invoke-direct {p0, v2, v1}, Lejx;->a(ILjava/lang/String;)Lejz;

    move-result-object v3

    .line 325
    if-eqz v3, :cond_0

    const-string v4, "001"

    .line 326
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 327
    invoke-direct {p0, v1}, Lejx;->g(Ljava/lang/String;)I

    move-result v1

    if-eq v2, v1, :cond_1

    .line 331
    :cond_0
    :goto_0
    return v0

    .line 329
    :cond_1
    invoke-static {p1}, Lejx;->a(Lekc;)Ljava/lang/String;

    move-result-object v1

    .line 330
    invoke-direct {p0, v1, v3}, Lejx;->a(Ljava/lang/String;Lejz;)I

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final d(Lekc;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 332
    .line 333
    iget v1, p1, Lekc;->b:I

    .line 335
    iget-object v0, p0, Lejx;->y:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 336
    if-nez v0, :cond_0

    .line 337
    sget-object v0, Lejx;->f:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Missing/invalid country_code ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 338
    const/4 v0, 0x0

    .line 341
    :goto_0
    return-object v0

    .line 339
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 340
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 341
    :cond_1
    invoke-direct {p0, p1, v0}, Lejx;->a(Lekc;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final e(Lekc;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 369
    .line 371
    invoke-static {p1}, Lejx;->a(Lekc;)Ljava/lang/String;

    move-result-object v1

    .line 373
    iget v2, p1, Lekc;->b:I

    .line 375
    invoke-direct {p0, v2}, Lejx;->c(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 376
    const/4 v1, 0x3

    .line 381
    :goto_0
    if-eq v1, v0, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_0
    :goto_1
    return v0

    .line 377
    :cond_1
    invoke-virtual {p0, v2}, Lejx;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 378
    invoke-direct {p0, v2, v3}, Lejx;->a(ILjava/lang/String;)Lejz;

    move-result-object v2

    .line 379
    const/16 v3, 0xc

    invoke-static {v1, v2, v3}, Lejx;->a(Ljava/lang/CharSequence;Lejz;I)I

    move-result v1

    goto :goto_0

    .line 381
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
