.class public Lfyk;
.super Lfxk;
.source "PG"


# instance fields
.field private a:Lfxk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfxk;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfxk;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lfyk;-><init>()V

    .line 11
    iput-object p1, p0, Lfyk;->a:Lfxk;

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/Status;Lfyw;)V
    .locals 1

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lfyk;->a:Lfxk;

    .line 8
    invoke-virtual {v0, p1, p2}, Lfxk;->a(Lio/grpc/Status;Lfyw;)V

    .line 9
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lfyk;->a:Lfxk;

    .line 4
    invoke-virtual {v0, p1}, Lfxk;->a(Ljava/lang/Object;)V

    .line 5
    return-void
.end method
