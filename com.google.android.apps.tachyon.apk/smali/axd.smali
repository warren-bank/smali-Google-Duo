.class final Laxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbv;


# instance fields
.field private synthetic a:Laxc;


# direct methods
.method constructor <init>(Laxc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laxd;->a:Laxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbbt;)V
    .locals 4

    .prologue
    .line 2
    const-string v0, "TachyonInboxSignaling"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Got error for sending invitation: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Laxd;->a:Laxc;

    .line 4
    iget-object v0, v0, Laxc;->a:Lbbq;

    .line 5
    invoke-interface {v0, p1}, Lbbq;->a(Lbbt;)V

    .line 6
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 7
    const-string v0, "TachyonInboxSignaling"

    const-string v1, "Got INVITE response."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method
