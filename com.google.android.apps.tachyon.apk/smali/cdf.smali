.class final Lcdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lcdc;


# direct methods
.method constructor <init>(Lcdc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcdf;->a:Lcdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 14
    :cond_0
    :goto_0
    return v0

    .line 3
    :pswitch_0
    iget-object v2, p0, Lcdf;->a:Lcdc;

    .line 5
    iget-boolean v3, v2, Lcdc;->af:Z

    if-nez v3, :cond_0

    .line 6
    const-string v3, "TachyonHudFragment"

    const-string v4, "Starts audio recording."

    invoke-static {v3, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v3, v2, Lcdc;->ah:Landroid/os/Handler;

    iget-object v4, v2, Lcdc;->ag:Ljava/lang/Runnable;

    const-wide/16 v6, 0x3a98

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    iget-object v3, v2, Lcdc;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iput-boolean v0, v2, Lcdc;->af:Z

    goto :goto_0

    .line 11
    :pswitch_1
    iget-object v1, p0, Lcdf;->a:Lcdc;

    .line 12
    invoke-virtual {v1}, Lcdc;->Q()V

    goto :goto_0

    .line 2
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
