.class final synthetic Lcgv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcgu;


# direct methods
.method constructor <init>(Lcgu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgv;->a:Lcgu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcgv;->a:Lcgu;

    .line 2
    const-string v1, "TachyonGrpcBindClient"

    const-string v2, "Refresh registration succeeded."

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcgu;->a:Lcgk;

    .line 4
    const/4 v2, 0x1

    iput v2, v1, Lcgk;->i:I

    .line 5
    iget-object v0, v0, Lcgu;->a:Lcgk;

    .line 6
    invoke-virtual {v0}, Lcgk;->f()V

    .line 7
    return-void
.end method
