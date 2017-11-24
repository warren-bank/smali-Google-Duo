.class final Lexg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leym;


# static fields
.field private static c:Lexq;


# instance fields
.field private a:Lexq;

.field private b:Lexj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lexh;

    invoke-direct {v0}, Lexh;-><init>()V

    sput-object v0, Lexg;->c:Lexq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lexj;->a:Lexj;

    invoke-direct {p0, v0}, Lexg;-><init>(Lexj;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lexj;)V
    .locals 4

    .prologue
    .line 3
    .line 4
    new-instance v0, Lexi;

    const/4 v1, 0x2

    new-array v1, v1, [Lexq;

    const/4 v2, 0x0

    .line 5
    sget-object v3, Levy;->a:Levy;

    .line 6
    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lexg;->a()Lexq;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lexi;-><init>([Lexq;)V

    .line 7
    invoke-direct {p0, v0, p1}, Lexg;-><init>(Lexq;Lexj;)V

    .line 8
    return-void
.end method

.method private constructor <init>(Lexq;Lexj;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lewk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexq;

    iput-object v0, p0, Lexg;->a:Lexq;

    .line 11
    const-string v0, "mode"

    invoke-static {p2, v0}, Lewk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexj;

    iput-object v0, p0, Lexg;->b:Lexj;

    .line 12
    return-void
.end method

.method private static a()Lexq;
    .locals 3

    .prologue
    .line 94
    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 95
    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lexg;->c:Lexq;

    goto :goto_0
.end method

.method private static a(Ljava/lang/Class;Lexp;)Leyl;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 35
    const-class v0, Levz;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    invoke-static {p1}, Lexg;->a(Lexp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    sget-object v2, Lexc;->b:Lexc;

    .line 39
    sget-object v3, Leyn;->c:Lezc;

    .line 40
    sget-object v4, Levq;->a:Levp;

    .line 41
    sget-object v5, Lexo;->b:Lexn;

    move-object v0, p0

    move-object v1, p1

    .line 42
    invoke-static/range {v0 .. v5}, Lexu;->a(Ljava/lang/Class;Lexp;Lexc;Lezc;Levp;Lexn;)Lexu;

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    .line 44
    :cond_0
    sget-object v2, Lexc;->b:Lexc;

    .line 45
    sget-object v3, Leyn;->c:Lezc;

    .line 47
    sget-object v5, Lexo;->b:Lexn;

    move-object v0, p0

    move-object v1, p1

    .line 48
    invoke-static/range {v0 .. v5}, Lexu;->a(Ljava/lang/Class;Lexp;Lexc;Lezc;Levp;Lexn;)Lexu;

    move-result-object v0

    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p1}, Lexg;->a(Lexp;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    sget-object v2, Lexc;->a:Lexc;

    .line 53
    sget-object v3, Leyn;->a:Lezc;

    .line 54
    invoke-static {}, Levq;->a()Levp;

    move-result-object v4

    .line 55
    sget-object v5, Lexo;->a:Lexn;

    move-object v0, p0

    move-object v1, p1

    .line 56
    invoke-static/range {v0 .. v5}, Lexu;->a(Ljava/lang/Class;Lexp;Lexc;Lezc;Levp;Lexn;)Lexu;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_2
    sget-object v2, Lexc;->a:Lexc;

    .line 59
    sget-object v3, Leyn;->b:Lezc;

    .line 61
    sget-object v5, Lexo;->a:Lexn;

    move-object v0, p0

    move-object v1, p1

    .line 62
    invoke-static/range {v0 .. v5}, Lexu;->a(Ljava/lang/Class;Lexp;Lexc;Lezc;Levp;Lexn;)Lexu;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lexp;)Z
    .locals 2

    .prologue
    .line 93
    invoke-interface {p0}, Lexp;->a()Leyb;

    move-result-object v0

    sget-object v1, Leyb;->a:Leyb;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/Class;Lexp;)Leyl;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 64
    const-class v0, Levz;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-static {p1}, Lexg;->a(Lexp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    sget-object v2, Lexc;->b:Lexc;

    .line 68
    sget-object v3, Leyn;->c:Lezc;

    .line 69
    sget-object v4, Levq;->a:Levp;

    .line 70
    sget-object v5, Lexo;->b:Lexn;

    move-object v0, p0

    move-object v1, p1

    .line 71
    invoke-static/range {v0 .. v5}, Lexu;->b(Ljava/lang/Class;Lexp;Lexc;Lezc;Levp;Lexn;)Lexu;

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    .line 73
    :cond_0
    sget-object v2, Lexc;->b:Lexc;

    .line 74
    sget-object v3, Leyn;->c:Lezc;

    .line 76
    sget-object v5, Lexo;->b:Lexn;

    move-object v0, p0

    move-object v1, p1

    .line 77
    invoke-static/range {v0 .. v5}, Lexu;->b(Ljava/lang/Class;Lexp;Lexc;Lezc;Levp;Lexn;)Lexu;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_1
    invoke-static {p1}, Lexg;->a(Lexp;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    sget-object v2, Lexc;->a:Lexc;

    .line 82
    sget-object v3, Leyn;->a:Lezc;

    .line 83
    invoke-static {}, Levq;->a()Levp;

    move-result-object v4

    .line 84
    sget-object v5, Lexo;->a:Lexn;

    move-object v0, p0

    move-object v1, p1

    .line 85
    invoke-static/range {v0 .. v5}, Lexu;->b(Ljava/lang/Class;Lexp;Lexc;Lezc;Levp;Lexn;)Lexu;

    move-result-object v0

    goto :goto_0

    .line 87
    :cond_2
    sget-object v2, Lexc;->a:Lexc;

    .line 88
    sget-object v3, Leyn;->b:Lezc;

    .line 90
    sget-object v5, Lexo;->a:Lexn;

    move-object v0, p0

    move-object v1, p1

    .line 91
    invoke-static/range {v0 .. v5}, Lexu;->b(Ljava/lang/Class;Lexp;Lexc;Lezc;Levp;Lexn;)Lexu;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Leyl;
    .locals 3

    .prologue
    .line 13
    invoke-static {p1}, Leyn;->a(Ljava/lang/Class;)V

    .line 14
    iget-object v0, p0, Lexg;->a:Lexq;

    invoke-interface {v0, p1}, Lexq;->b(Ljava/lang/Class;)Lexp;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Lexp;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    const-class v1, Levz;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    sget-object v1, Leyn;->c:Lezc;

    .line 19
    sget-object v2, Levq;->a:Levp;

    .line 21
    invoke-interface {v0}, Lexp;->c()Lexr;

    move-result-object v0

    .line 22
    invoke-static {p1, v1, v2, v0}, Lfdc;->a(Ljava/lang/Class;Lezc;Levp;Lexr;)Lfdc;

    move-result-object v0

    .line 34
    :goto_0
    return-object v0

    .line 24
    :cond_0
    sget-object v1, Leyn;->a:Lezc;

    .line 25
    invoke-static {}, Levq;->a()Levp;

    move-result-object v2

    .line 26
    invoke-interface {v0}, Lexp;->c()Lexr;

    move-result-object v0

    .line 27
    invoke-static {p1, v1, v2, v0}, Lfdc;->a(Ljava/lang/Class;Lezc;Levp;Lexr;)Lfdc;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lexg;->b:Lexj;

    invoke-virtual {v1}, Lexj;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 31
    invoke-interface {v0}, Lexp;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32
    invoke-static {p1, v0}, Lexg;->a(Ljava/lang/Class;Lexp;)Leyl;

    move-result-object v0

    goto :goto_0

    .line 29
    :pswitch_0
    invoke-static {p1, v0}, Lexg;->a(Ljava/lang/Class;Lexp;)Leyl;

    move-result-object v0

    goto :goto_0

    .line 30
    :pswitch_1
    invoke-static {p1, v0}, Lexg;->b(Ljava/lang/Class;Lexp;)Leyl;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1, v0}, Lexg;->b(Ljava/lang/Class;Lexp;)Leyl;

    move-result-object v0

    goto :goto_0

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
