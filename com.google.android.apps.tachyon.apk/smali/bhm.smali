.class public final enum Lbhm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbhm;

.field public static final enum b:Lbhm;

.field public static final enum c:Lbhm;

.field public static final enum d:Lbhm;

.field public static final enum e:Lbhm;

.field public static final enum f:Lbhm;

.field public static final enum g:Lbhm;

.field private static synthetic h:[Lbhm;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 17
    new-instance v0, Lbhm;

    const-string v1, "BEGIN"

    invoke-direct {v0, v1, v3}, Lbhm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhm;->a:Lbhm;

    .line 18
    new-instance v0, Lbhm;

    const-string v1, "START"

    invoke-direct {v0, v1, v4}, Lbhm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhm;->b:Lbhm;

    .line 19
    new-instance v0, Lbhm;

    const-string v1, "CREATE"

    invoke-direct {v0, v1, v5}, Lbhm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhm;->c:Lbhm;

    .line 20
    new-instance v0, Lbhm;

    const-string v1, "RESUME"

    invoke-direct {v0, v1, v6}, Lbhm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhm;->d:Lbhm;

    .line 21
    new-instance v0, Lbhm;

    const-string v1, "PAUSE"

    invoke-direct {v0, v1, v7}, Lbhm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhm;->e:Lbhm;

    .line 22
    new-instance v0, Lbhm;

    const-string v1, "STOP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lbhm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhm;->f:Lbhm;

    .line 23
    new-instance v0, Lbhm;

    const-string v1, "DESTROY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lbhm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhm;->g:Lbhm;

    .line 24
    const/4 v0, 0x7

    new-array v0, v0, [Lbhm;

    sget-object v1, Lbhm;->a:Lbhm;

    aput-object v1, v0, v3

    sget-object v1, Lbhm;->b:Lbhm;

    aput-object v1, v0, v4

    sget-object v1, Lbhm;->c:Lbhm;

    aput-object v1, v0, v5

    sget-object v1, Lbhm;->d:Lbhm;

    aput-object v1, v0, v6

    sget-object v1, Lbhm;->e:Lbhm;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lbhm;->f:Lbhm;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbhm;->g:Lbhm;

    aput-object v2, v0, v1

    sput-object v0, Lbhm;->h:[Lbhm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbhm;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lbhm;->h:[Lbhm;

    invoke-virtual {v0}, [Lbhm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhm;

    return-object v0
.end method


# virtual methods
.method public final a(Lbhl;)V
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lbhm;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 16
    :goto_0
    return-void

    .line 4
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Do not use Begin as a AAL state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :pswitch_1
    invoke-interface {p1}, Lbhl;->u_()V

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-interface {p1}, Lbhl;->v_()V

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-interface {p1}, Lbhl;->c()V

    goto :goto_0

    .line 11
    :pswitch_4
    invoke-interface {p1}, Lbhl;->d()V

    goto :goto_0

    .line 13
    :pswitch_5
    invoke-interface {p1}, Lbhl;->e()V

    goto :goto_0

    .line 15
    :pswitch_6
    invoke-interface {p1}, Lbhl;->f()V

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
