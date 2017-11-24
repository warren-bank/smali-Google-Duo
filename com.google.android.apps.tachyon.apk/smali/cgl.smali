.class public final synthetic Lcgl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcgk;


# direct methods
.method public constructor <init>(Lcgk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgl;->a:Lcgk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcgl;->a:Lcgk;

    .line 3
    iget-object v1, v0, Lcgk;->b:Lcso;

    invoke-virtual {v1}, Lcso;->d()Z

    move-result v1

    invoke-static {v1}, Lcsr;->a(Z)V

    .line 4
    const-string v1, "TachyonGrpcBindClient"

    const-string v2, "Background clock reset to 0."

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcgk;->n:J

    .line 6
    return-void
.end method
