.class public final Lgbu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgbu;


# instance fields
.field public final b:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lgbu;

    invoke-direct {v0}, Lgbu;-><init>()V

    sput-object v0, Lgbu;->a:Lgbu;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-byte v0, p0, Lgbu;->b:B

    .line 3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4
    if-ne p1, p0, :cond_1

    .line 8
    :cond_0
    :goto_0
    return v0

    .line 6
    :cond_1
    instance-of v1, p1, Lgbu;

    if-nez v1, :cond_0

    .line 7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v2

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 12
    invoke-static {p0}, Lexl;->b(Ljava/lang/Object;)Lemc;

    move-result-object v0

    const-string v1, "sampled"

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lemc;->a(Ljava/lang/String;Z)Lemc;

    move-result-object v0

    invoke-virtual {v0}, Lemc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
