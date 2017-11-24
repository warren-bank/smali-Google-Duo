.class public final Ldbj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ldbj;->a:Landroid/content/res/Resources;

    iget-object v0, p0, Ldbj;->a:Landroid/content/res/Resources;

    const v1, 0x7f110088

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbj;->b:Ljava/lang/String;

    return-void
.end method
