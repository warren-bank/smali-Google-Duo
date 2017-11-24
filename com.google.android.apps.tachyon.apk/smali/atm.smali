.class final synthetic Latm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Latk;


# direct methods
.method constructor <init>(Latk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latm;->a:Latk;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Latm;->a:Latk;

    .line 3
    invoke-static {}, Latk;->a()Lcpu;

    move-result-object v1

    iget-object v1, v1, Lcpu;->h:Lcmc;

    iget-object v2, v0, Latk;->b:Lbwp;

    invoke-virtual {v1, v2}, Lcmc;->a(Lbwp;)V

    .line 4
    invoke-virtual {v0}, Latk;->dismiss()V

    .line 5
    return-void
.end method
