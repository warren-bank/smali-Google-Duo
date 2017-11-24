.class public final synthetic Lcrx;
.super Ljava/lang/Object;

# interfaces
.implements Lddw;


# instance fields
.field private a:Lddw;


# direct methods
.method public constructor <init>(Lddw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrx;->a:Lddw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcrx;->a:Lddw;

    .line 3
    const/16 v1, 0x82

    invoke-static {v1}, Lazv;->b(I)V

    .line 4
    const-string v1, "DuoDroidGuardUtil"

    const-string v2, "DroidGuard check completed"

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, p1}, Lddw;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method
