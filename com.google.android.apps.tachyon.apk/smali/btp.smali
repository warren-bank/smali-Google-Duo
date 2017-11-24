.class final synthetic Lbtp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbto;

.field private b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lbto;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtp;->a:Lbto;

    iput-object p2, p0, Lbtp;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lbtp;->a:Lbto;

    iget-object v1, p0, Lbtp;->b:Landroid/content/Intent;

    .line 3
    iget-boolean v2, v0, Lbtu;->g:Z

    .line 4
    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    if-ne v2, v3, :cond_0

    const-string v2, "temperature"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    const-string v2, "temperature"

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    .line 10
    const-string v2, "TachyonTemperature"

    const/16 v3, 0x2c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onReceive temperatureCelsius="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Lbto;->a(F)V

    goto :goto_0
.end method
