.class final Leqv;
.super Lept;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private e:Lerc;


# direct methods
.method constructor <init>(Lerc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lept;-><init>()V

    .line 2
    iput-object p1, p0, Leqv;->e:Lerc;

    .line 3
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Leqv;->e:Lerc;

    .line 13
    return-void
.end method

.method protected final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Leqv;->e:Lerc;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "delegate=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Leqv;->e:Lerc;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Leqv;->a(Lerc;)Z

    .line 7
    :cond_0
    return-void
.end method
