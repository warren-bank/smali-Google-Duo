.class final Lcpe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/widget/PopupWindow;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcpe;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcpe;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    :cond_0
    return-void
.end method
