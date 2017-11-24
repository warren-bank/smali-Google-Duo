.class final Laxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Laxf;


# direct methods
.method constructor <init>(Laxf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laxs;->a:Laxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/high16 v10, 0x42200000    # 40.0f

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2
    iget-object v4, p0, Laxs;->a:Laxf;

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 5
    if-nez v3, :cond_1

    .line 6
    const-string v3, "TachyonIncomingCall"

    const-string v5, "touch begin."

    invoke-static {v3, v5}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-boolean v1, v4, Laxf;->aw:Z

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, v4, Laxf;->ax:F

    .line 10
    iput v2, v4, Laxf;->aF:F

    .line 11
    iput-boolean v0, v4, Laxf;->aB:Z

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, Laxf;->aD:J

    .line 13
    iput-boolean v0, v4, Laxf;->aE:Z

    .line 14
    sget-object v0, Laxv;->d:Laxv;

    invoke-virtual {v4, v0}, Laxf;->a(Laxv;)V

    .line 15
    invoke-virtual {v4, p2}, Laxf;->a(Landroid/view/MotionEvent;)F

    .line 62
    :cond_0
    :goto_0
    return v1

    .line 17
    :cond_1
    const/4 v5, 0x2

    if-ne v3, v5, :cond_9

    .line 19
    invoke-virtual {v4}, Laxf;->d_()Ldu;

    move-result-object v3

    .line 20
    if-nez v3, :cond_2

    .line 21
    invoke-virtual {v4}, Laxf;->ag()V

    goto :goto_0

    .line 23
    :cond_2
    iget-object v3, v4, Laxf;->ay:Laxv;

    sget-object v5, Laxv;->f:Laxv;

    if-eq v3, v5, :cond_0

    .line 24
    iget-boolean v3, v4, Laxf;->aw:Z

    if-eqz v3, :cond_0

    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    .line 26
    iget v3, v4, Laxf;->aF:F

    iget v6, v4, Laxf;->ax:F

    sub-float/2addr v6, v5

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v6, v7

    iget v7, v4, Laxf;->aA:F

    div-float/2addr v6, v7

    add-float/2addr v3, v6

    iput v3, v4, Laxf;->aF:F

    .line 27
    iput v5, v4, Laxf;->ax:F

    .line 28
    iget-boolean v6, v4, Laxf;->aB:Z

    iget v7, v4, Laxf;->ax:F

    .line 30
    iget-object v3, v4, Ldp;->J:Landroid/view/View;

    .line 32
    if-nez v3, :cond_4

    move v3, v2

    .line 36
    :goto_1
    cmpg-float v3, v7, v3

    if-gez v3, :cond_3

    move v0, v1

    :cond_3
    or-int/2addr v0, v6

    iput-boolean v0, v4, Laxf;->aB:Z

    .line 37
    invoke-virtual {v4, p2}, Laxf;->a(Landroid/view/MotionEvent;)F

    move-result v3

    .line 38
    iget v0, v4, Laxf;->aF:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_5

    .line 39
    iget-boolean v0, v4, Laxf;->ab:Z

    invoke-virtual {v4, v0}, Laxf;->f(Z)V

    .line 40
    sget-object v0, Laxv;->f:Laxv;

    invoke-virtual {v4, v0}, Laxf;->a(Laxv;)V

    goto :goto_0

    .line 34
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v8, v4, Laxf;->a:Landroid/content/Context;

    .line 35
    invoke-static {v8, v10}, Lcsr;->b(Landroid/content/Context;F)F

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v8, v9

    sub-float/2addr v3, v8

    goto :goto_1

    .line 41
    :cond_5
    iget v0, v4, Laxf;->aF:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpg-float v0, v0, v6

    if-lez v0, :cond_7

    iget-boolean v0, v4, Laxf;->aB:Z

    if-eqz v0, :cond_6

    .line 44
    iget-object v0, v4, Ldp;->J:Landroid/view/View;

    .line 46
    if-nez v0, :cond_8

    move v0, v2

    .line 50
    :goto_2
    cmpl-float v0, v5, v0

    if-gez v0, :cond_7

    :cond_6
    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    iget-object v0, v4, Laxf;->ak:Landroid/widget/TextView;

    .line 51
    invoke-virtual {v0}, Landroid/widget/TextView;->getY()F

    move-result v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_0

    .line 52
    :cond_7
    iget-object v0, v4, Laxf;->ak:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    iget-object v0, v4, Laxf;->am:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 54
    invoke-virtual {v4}, Laxf;->ad()V

    .line 55
    sget-object v0, Laxv;->f:Laxv;

    invoke-virtual {v4, v0}, Laxf;->a(Laxv;)V

    goto/16 :goto_0

    .line 48
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, v4, Laxf;->a:Landroid/content/Context;

    .line 49
    invoke-static {v2, v10}, Lcsr;->b(Landroid/content/Context;F)F

    move-result v2

    sub-float/2addr v0, v2

    goto :goto_2

    .line 57
    :cond_9
    if-ne v3, v1, :cond_0

    .line 58
    const-string v0, "TachyonIncomingCall"

    const-string v2, "touch end."

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-boolean v0, v4, Laxf;->aw:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v4, Laxf;->aH:Z

    if-nez v0, :cond_0

    .line 60
    sget-object v0, Laxv;->e:Laxv;

    invoke-virtual {v4, v0}, Laxf;->a(Laxv;)V

    goto/16 :goto_0
.end method
