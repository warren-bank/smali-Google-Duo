.class final synthetic Latv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Latt;


# direct methods
.method constructor <init>(Latt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latv;->a:Latt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Latv;->a:Latt;

    .line 2
    iget-object v1, v0, Latt;->a:Latk;

    .line 3
    invoke-virtual {v1}, Latk;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Latt;->a:Latk;

    .line 4
    const v2, 0x7f110042

    invoke-virtual {v0, v2}, Latk;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v1, v0}, Lcsr;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    return-void
.end method
