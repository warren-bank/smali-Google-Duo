.class public final Lgbn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lgbn;


# instance fields
.field public final a:Lgbu;

.field private c:Lgbt;

.field private d:Lgbo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 29
    new-instance v0, Lgbn;

    sget-object v1, Lgbt;->a:Lgbt;

    sget-object v2, Lgbo;->a:Lgbo;

    sget-object v3, Lgbu;->a:Lgbu;

    invoke-direct {v0, v1, v2, v3}, Lgbn;-><init>(Lgbt;Lgbo;Lgbu;)V

    sput-object v0, Lgbn;->b:Lgbn;

    return-void
.end method

.method private constructor <init>(Lgbt;Lgbo;Lgbu;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lgbn;->c:Lgbt;

    .line 26
    iput-object p2, p0, Lgbn;->d:Lgbo;

    .line 27
    iput-object p3, p0, Lgbn;->a:Lgbu;

    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    if-ne p1, p0, :cond_1

    .line 9
    :cond_0
    :goto_0
    return v0

    .line 3
    :cond_1
    instance-of v2, p1, Lgbn;

    if-nez v2, :cond_2

    move v0, v1

    .line 4
    goto :goto_0

    .line 5
    :cond_2
    check-cast p1, Lgbn;

    .line 6
    iget-object v2, p0, Lgbn;->c:Lgbt;

    iget-object v3, p1, Lgbn;->c:Lgbt;

    invoke-virtual {v2, v3}, Lgbt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lgbn;->d:Lgbo;

    iget-object v3, p1, Lgbn;->d:Lgbo;

    .line 7
    invoke-virtual {v2, v3}, Lgbo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lgbn;->a:Lgbu;

    iget-object v3, p1, Lgbn;->a:Lgbu;

    .line 8
    invoke-virtual {v2, v3}, Lgbu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 9
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lgbn;->c:Lgbt;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lgbn;->d:Lgbo;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lgbn;->a:Lgbu;

    aput-object v2, v0, v1

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 13
    invoke-static {p0}, Lexl;->b(Ljava/lang/Object;)Lemc;

    move-result-object v0

    const-string v1, "traceId"

    iget-object v2, p0, Lgbn;->c:Lgbt;

    .line 15
    invoke-virtual {v0, v1, v2}, Lemc;->a(Ljava/lang/String;Ljava/lang/Object;)Lemc;

    move-result-object v0

    .line 16
    const-string v1, "spanId"

    iget-object v2, p0, Lgbn;->d:Lgbo;

    .line 18
    invoke-virtual {v0, v1, v2}, Lemc;->a(Ljava/lang/String;Ljava/lang/Object;)Lemc;

    move-result-object v0

    .line 19
    const-string v1, "traceOptions"

    iget-object v2, p0, Lgbn;->a:Lgbu;

    .line 21
    invoke-virtual {v0, v1, v2}, Lemc;->a(Ljava/lang/String;Ljava/lang/Object;)Lemc;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lemc;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    return-object v0
.end method
