.class final Lfxp;
.super Lfxi;
.source "PG"


# instance fields
.field private a:Lfxi;

.field private b:Lfxl;


# direct methods
.method constructor <init>(Lfxi;Lfxl;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lfxi;-><init>()V

    .line 2
    iput-object p1, p0, Lfxp;->a:Lfxi;

    .line 3
    const-string v0, "interceptor"

    invoke-static {p2, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxl;

    iput-object v0, p0, Lfxp;->b:Lfxl;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lfze;Lfxg;)Lfxj;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lfxp;->b:Lfxl;

    iget-object v1, p0, Lfxp;->a:Lfxi;

    invoke-interface {v0, p1, p2, v1}, Lfxl;->a(Lfze;Lfxg;Lfxi;)Lfxj;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lfxp;->a:Lfxi;

    invoke-virtual {v0}, Lfxi;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
