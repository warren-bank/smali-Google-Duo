.class public Lbzk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbzk;

.field public static final b:Lbzk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 13
    new-instance v0, Lbzl;

    invoke-direct {v0}, Lbzl;-><init>()V

    sput-object v0, Lbzk;->a:Lbzk;

    .line 14
    new-instance v0, Lbzm;

    invoke-direct {v0}, Lbzm;-><init>()V

    sput-object v0, Lbzk;->b:Lbzk;

    .line 15
    new-instance v0, Lbzn;

    invoke-direct {v0, v1, v1}, Lbzn;-><init>(ZZ)V

    .line 16
    new-instance v0, Lbzn;

    invoke-direct {v0, v2, v1}, Lbzn;-><init>(ZZ)V

    .line 17
    new-instance v0, Lbzn;

    invoke-direct {v0, v1, v2}, Lbzn;-><init>(ZZ)V

    .line 18
    new-instance v0, Lbzn;

    invoke-direct {v0, v2, v2}, Lbzn;-><init>(ZZ)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lbzk;-><init>()V

    return-void
.end method

.method public static a(Lbzk;)Z
    .locals 1

    .prologue
    .line 2
    instance-of v0, p0, Lbzn;

    return v0
.end method

.method public static b(Lbzk;)Z
    .locals 1

    .prologue
    .line 3
    .line 4
    instance-of v0, p0, Lbzn;

    .line 5
    return v0
.end method

.method public static c(Lbzk;)Z
    .locals 1

    .prologue
    .line 6
    .line 7
    instance-of v0, p0, Lbzn;

    .line 8
    if-eqz v0, :cond_0

    check-cast p0, Lbzn;

    iget-boolean v0, p0, Lbzn;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lbzk;)Z
    .locals 1

    .prologue
    .line 9
    .line 10
    instance-of v0, p0, Lbzn;

    .line 11
    if-eqz v0, :cond_0

    check-cast p0, Lbzn;

    iget-boolean v0, p0, Lbzn;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
