.class public final Lemc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lemd;

.field private c:Lemd;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lemd;

    .line 3
    invoke-direct {v0}, Lemd;-><init>()V

    .line 4
    iput-object v0, p0, Lemc;->b:Lemd;

    .line 5
    iget-object v0, p0, Lemc;->b:Lemd;

    iput-object v0, p0, Lemc;->c:Lemd;

    .line 6
    invoke-static {p1}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lemc;->a:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lemc;
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0}, Lemc;->a()Lemd;

    move-result-object v1

    .line 32
    iput-object p2, v1, Lemd;->b:Ljava/lang/Object;

    .line 33
    invoke-static {p1}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lemd;->a:Ljava/lang/String;

    .line 34
    return-object p0
.end method

.method public final a(Ljava/lang/String;Z)Lemc;
    .locals 1

    .prologue
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lemc;->a(Ljava/lang/String;Ljava/lang/Object;)Lemc;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lemd;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lemd;

    .line 27
    invoke-direct {v0}, Lemd;-><init>()V

    .line 29
    iget-object v1, p0, Lemc;->c:Lemd;

    iput-object v0, v1, Lemd;->c:Lemd;

    iput-object v0, p0, Lemc;->c:Lemd;

    .line 30
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 9
    const-string v1, ""

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, Lemc;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x7b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 11
    iget-object v0, p0, Lemc;->b:Lemd;

    iget-object v0, v0, Lemd;->c:Lemd;

    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    iget-object v3, v0, Lemd;->b:Ljava/lang/Object;

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", "

    .line 16
    iget-object v4, v0, Lemd;->a:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 17
    iget-object v4, v0, Lemd;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 19
    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 20
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v3, v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 24
    :goto_1
    iget-object v0, v0, Lemd;->c:Lemd;

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 25
    :cond_2
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
