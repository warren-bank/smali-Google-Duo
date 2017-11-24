.class final Labv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laai;

.field public b:Laao;

.field public c:Lada;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Labv;->c:Lada;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
