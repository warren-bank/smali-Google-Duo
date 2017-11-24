.class public final Lgau;
.super Lepk;
.source "PG"


# instance fields
.field private e:Lfxj;


# direct methods
.method public constructor <init>(Lfxj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lepk;-><init>()V

    .line 2
    iput-object p1, p0, Lgau;->e:Lfxj;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lgau;->e:Lfxj;

    const-string v1, "GrpcFuture was cancelled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfxj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method
