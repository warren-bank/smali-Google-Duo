.class final Lih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lir;


# instance fields
.field private synthetic a:Ljava/lang/ref/WeakReference;

.field private synthetic b:Landroid/widget/TextView;

.field private synthetic c:I


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Landroid/widget/TextView;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lih;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lih;->b:Landroid/widget/TextView;

    iput p3, p0, Lih;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Landroid/graphics/Typeface;

    .line 3
    iget-object v0, p0, Lih;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lih;->b:Landroid/widget/TextView;

    iget v1, p0, Lih;->c:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 6
    :cond_0
    return-void
.end method
