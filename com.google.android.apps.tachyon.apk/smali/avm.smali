.class final Lavm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lavh;


# direct methods
.method constructor <init>(Lavh;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lavm;->b:Lavh;

    iput p2, p0, Lavm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    const/4 v0, 0x0

    iget v1, p0, Lavm;->a:I

    add-int/lit8 v1, v1, -0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lavm;->b:Lavh;

    .line 4
    iget-object v1, v1, Lavh;->Z:Landroid/widget/ListView;

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 6
    return-void
.end method
