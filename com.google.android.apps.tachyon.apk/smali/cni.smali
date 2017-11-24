.class final synthetic Lcni;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcnh;


# direct methods
.method constructor <init>(Lcnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcni;->a:Lcnh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcni;->a:Lcnh;

    .line 2
    iget-object v0, v0, Lcnh;->a:Lcnf;

    iget-object v0, v0, Lcnf;->b:Lcmc;

    invoke-virtual {v0}, Lcmc;->ad()V

    .line 3
    return-void
.end method
