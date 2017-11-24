.class final Lebn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lebw;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lebm;


# direct methods
.method constructor <init>(Lebm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lebn;->b:Lebm;

    iput-object p2, p0, Lebn;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 2
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_1

    .line 3
    const-string v0, "Successfully transmitted answer beacon of type: "

    iget-object v1, p0, Lebn;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    :goto_0
    iget-object v0, p0, Lebn;->b:Lebm;

    iget-object v0, v0, Lebm;->a:Lebl;

    .line 5
    iget-object v0, v0, Lebl;->b:Lebo;

    .line 6
    iget-object v1, p0, Lebn;->b:Lebm;

    iget-object v1, v1, Lebm;->a:Lebl;

    .line 7
    iget-object v1, v1, Lebl;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1, p3}, Lebo;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    :goto_1
    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    const-string v0, "HatsLibTransmitter"

    iget-object v1, p0, Lebn;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to transmit answer beacon of type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; response code was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method
