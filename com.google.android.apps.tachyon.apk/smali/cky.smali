.class final Lcky;
.super Landroid/telephony/PhoneStateListener;
.source "PG"


# instance fields
.field private synthetic a:Lckx;


# direct methods
.method constructor <init>(Lckx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcky;->a:Lckx;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 2
    const-string v0, "TachyonTCFallback"

    iget-object v1, p0, Lcky;->a:Lckx;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".onCallStateChanged("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcky;->a:Lckx;

    .line 6
    invoke-virtual {v0}, Lckx;->g()V

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcky;->a:Lckx;

    invoke-virtual {v0}, Lckx;->y_()V

    goto :goto_0
.end method
