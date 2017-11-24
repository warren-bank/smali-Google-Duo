.class public final Lcta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcc;


# instance fields
.field private a:Lgcc;

.field private b:Lgcc;

.field private c:Lgcc;


# direct methods
.method public constructor <init>(Lgcc;Lgcc;Lgcc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcta;->a:Lgcc;

    .line 3
    iput-object p2, p0, Lcta;->b:Lgcc;

    .line 4
    iput-object p3, p0, Lcta;->c:Lgcc;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    .line 7
    new-instance v1, Lcsz;

    iget-object v0, p0, Lcta;->a:Lgcc;

    .line 8
    invoke-interface {v0}, Lgcc;->a()Ljava/lang/Object;

    iget-object v0, p0, Lcta;->b:Lgcc;

    .line 9
    invoke-static {v0}, Lfid;->b(Lgcc;)Lfib;

    iget-object v0, p0, Lcta;->c:Lgcc;

    .line 10
    invoke-interface {v0}, Lgcc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcru;

    invoke-direct {v1, v0}, Lcsz;-><init>(Lcru;)V

    .line 11
    return-object v1
.end method
