.class final Lbcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lbce;


# direct methods
.method constructor <init>(Lbce;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbcf;->b:Lbce;

    iput p2, p0, Lbcf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/16 v6, 0xb

    const/16 v5, 0xa

    const/16 v4, 0x9

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 3
    if-nez v0, :cond_7

    .line 4
    iget v0, p0, Lbcf;->a:I

    if-ltz v0, :cond_0

    iget v0, p0, Lbcf;->a:I

    if-lt v0, v4, :cond_1

    :cond_0
    iget v0, p0, Lbcf;->a:I

    if-eq v0, v5, :cond_1

    iget v0, p0, Lbcf;->a:I

    if-ne v0, v6, :cond_8

    .line 5
    :cond_1
    iget-object v0, p0, Lbcf;->b:Lbce;

    iget-object v2, v0, Lbce;->b:Lbcc;

    iget v3, p0, Lbcf;->a:I

    .line 7
    iget-object v0, v2, Lbcc;->c:Lbcg;

    if-eqz v0, :cond_3

    .line 8
    const-string v0, ""

    .line 9
    if-ltz v3, :cond_5

    if-ge v3, v4, :cond_5

    .line 10
    add-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 17
    iget-object v2, v2, Lbcc;->c:Lbcg;

    invoke-interface {v2, v0}, Lbcg;->a(Ljava/lang/String;)V

    .line 18
    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p0, Lbcf;->b:Lbce;

    .line 19
    iget-object v0, v0, Lbce;->a:Landroid/content/Context;

    .line 20
    invoke-static {v0}, Lcsr;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_4
    move v0, v1

    .line 28
    :goto_1
    return v0

    .line 11
    :cond_5
    if-ne v3, v5, :cond_6

    .line 12
    const-string v0, "0"

    goto :goto_0

    .line 13
    :cond_6
    if-ne v3, v6, :cond_2

    .line 14
    const-string v0, "Backspbs"

    .line 15
    const-wide/16 v4, 0x1c2

    invoke-virtual {v2, v0, v4, v5}, Lbcc;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 23
    :cond_7
    if-ne v0, v1, :cond_8

    .line 24
    iget-object v0, p0, Lbcf;->b:Lbce;

    iget-object v0, v0, Lbce;->b:Lbcc;

    .line 26
    const/4 v1, 0x0

    iput-object v1, v0, Lbcc;->d:Ljava/lang/String;

    .line 27
    iget-object v1, v0, Lbcc;->e:Landroid/os/Handler;

    iget-object v0, v0, Lbcc;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    :cond_8
    const/4 v0, 0x0

    goto :goto_1
.end method
