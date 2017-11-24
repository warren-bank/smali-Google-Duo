.class final Lei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Leh;


# direct methods
.method constructor <init>(Leh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lei;->a:Leh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lei;->a:Leh;

    iget-object v0, v0, Leh;->a:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3
    return-void
.end method
