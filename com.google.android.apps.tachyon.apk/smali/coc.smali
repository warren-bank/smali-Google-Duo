.class final synthetic Lcoc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcoa;


# direct methods
.method constructor <init>(Lcoa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoc;->a:Lcoa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, Lcoc;->a:Lcoa;

    .line 3
    iget-object v1, v0, Lcoa;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    iget-object v1, v0, Lcoa;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    iget-object v1, v0, Lcoa;->e:Lcpu;

    iget-object v2, v0, Lcoa;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcpu;->a(Landroid/view/View;)V

    .line 6
    iget-object v1, v0, Lcoa;->f:Lcnz;

    const/4 v2, 0x1

    new-array v2, v2, [Ldp;

    const/4 v3, 0x0

    iget-object v4, v0, Lcoa;->d:Ldp;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcnz;->a([Ldp;)V

    .line 7
    invoke-virtual {v0}, Lcoa;->e()V

    .line 8
    return-void
.end method
