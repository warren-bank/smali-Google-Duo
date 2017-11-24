.class final synthetic Lcnj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcnh;


# direct methods
.method constructor <init>(Lcnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnj;->a:Lcnh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcnj;->a:Lcnh;

    .line 2
    iget-object v1, v0, Lcnh;->a:Lcnf;

    iget-object v1, v1, Lcnf;->b:Lcmc;

    .line 3
    invoke-virtual {v1}, Lcmc;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcnh;->a:Lcnf;

    iget-object v0, v0, Lcnf;->b:Lcmc;

    const v2, 0x7f110042

    invoke-virtual {v0, v2}, Lcmc;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v1, v0}, Lcsr;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    return-void
.end method
