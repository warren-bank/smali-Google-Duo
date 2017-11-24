.class public abstract Levb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile e:Z


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Levf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    sput-boolean v0, Levb;->e:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/16 v0, 0x64

    iput v0, p0, Levb;->b:I

    .line 23
    const v0, 0x7fffffff

    iput v0, p0, Levb;->c:I

    .line 24
    return-void
.end method

.method public static a(ILjava/io/InputStream;)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 27
    and-int/lit16 v0, p0, 0x80

    if-nez v0, :cond_1

    .line 44
    :cond_0
    :goto_0
    return p0

    .line 29
    :cond_1
    and-int/lit8 p0, p0, 0x7f

    .line 30
    const/4 v0, 0x7

    .line 31
    :goto_1
    const/16 v1, 0x20

    if-ge v0, v1, :cond_4

    .line 32
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    invoke-static {}, Lewt;->a()Lewt;

    move-result-object v0

    throw v0

    .line 35
    :cond_2
    and-int/lit8 v2, v1, 0x7f

    shl-int/2addr v2, v0

    or-int/2addr p0, v2

    .line 36
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    .line 38
    add-int/lit8 v0, v0, 0x7

    goto :goto_1

    .line 45
    :cond_3
    add-int/lit8 v0, v0, 0x7

    .line 39
    :cond_4
    const/16 v1, 0x40

    if-ge v0, v1, :cond_6

    .line 40
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 41
    if-ne v1, v3, :cond_5

    .line 42
    invoke-static {}, Lewt;->a()Lewt;

    move-result-object v0

    throw v0

    .line 43
    :cond_5
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_3

    goto :goto_0

    .line 46
    :cond_6
    invoke-static {}, Lewt;->c()Lewt;

    move-result-object v0

    throw v0
.end method

.method public static a(J)J
    .locals 4

    .prologue
    .line 26
    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr v2, p0

    neg-long v2, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Ljava/io/InputStream;)Levb;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    sget-object v0, Lewk;->b:[B

    .line 4
    array-length v1, v0

    .line 5
    invoke-static {v0, v2, v1, v2}, Levb;->a([BIIZ)Levb;

    move-result-object v0

    .line 9
    :goto_0
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Levd;

    .line 8
    invoke-direct {v0, p0}, Levd;-><init>(Ljava/io/InputStream;)V

    goto :goto_0
.end method

.method public static a([B)Levb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    array-length v0, p0

    .line 11
    invoke-static {p0, v1, v0, v1}, Levb;->a([BIIZ)Levb;

    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static a([BIIZ)Levb;
    .locals 2

    .prologue
    .line 13
    new-instance v0, Levc;

    .line 14
    invoke-direct {v0, p0, p1, p2}, Levc;-><init>([BII)V

    .line 16
    :try_start_0
    invoke-virtual {v0, p2}, Levc;->c(I)I
    :try_end_0
    .catch Lewt; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static e(I)I
    .locals 2

    .prologue
    .line 25
    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 v1, p0, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Levz;Levn;)Levz;
.end method

.method public abstract a(I)V
.end method

.method public abstract b()D
.end method

.method public abstract b(I)Z
.end method

.method public abstract c()F
.end method

.method public abstract c(I)I
.end method

.method public abstract d()J
.end method

.method public abstract d(I)V
.end method

.method public abstract e()J
.end method

.method public abstract f()I
.end method

.method public abstract g()J
.end method

.method public abstract h()I
.end method

.method public abstract i()Z
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Leus;
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public abstract p()J
.end method

.method public abstract q()I
.end method

.method public abstract r()J
.end method

.method public abstract s()I
.end method

.method abstract t()J
.end method

.method public abstract u()I
.end method

.method public abstract v()Z
.end method

.method public abstract w()I
.end method
