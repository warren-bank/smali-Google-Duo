.class final Ldtc;
.super Ljava/lang/Object;

# interfaces
.implements Ldyn;


# instance fields
.field private synthetic a:Ldyp;

.field private synthetic b:Ldta;


# direct methods
.method constructor <init>(Ldta;Ldyp;)V
    .locals 0

    iput-object p1, p0, Ldtc;->b:Ldta;

    iput-object p2, p0, Ldtc;->a:Ldyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldyo;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ldtc;->b:Ldta;

    .line 2
    iget-object v0, v0, Ldta;->b:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Ldtc;->a:Ldyp;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
