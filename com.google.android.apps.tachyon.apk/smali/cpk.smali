.class final synthetic Lcpk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcpj;


# direct methods
.method constructor <init>(Lcpj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpk;->a:Lcpj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcpk;->a:Lcpj;

    .line 2
    invoke-virtual {v0}, Lcpj;->b()V

    .line 3
    return-void
.end method
