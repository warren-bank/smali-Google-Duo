.class public final Lavz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcc;


# instance fields
.field private a:Lgcc;

.field private b:Lgcc;


# direct methods
.method public constructor <init>(Lgcc;Lgcc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lavz;->a:Lgcc;

    .line 3
    iput-object p2, p0, Lavz;->b:Lgcc;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lavz;->a:Lgcc;

    .line 7
    invoke-interface {v0}, Lgcc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctp;

    iget-object v1, p0, Lavz;->b:Lgcc;

    invoke-interface {v1}, Lgcc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 8
    invoke-static {v0, v1}, Lcru;->a(Lctp;Landroid/content/Context;)Lcru;

    move-result-object v0

    .line 9
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v0, v1}, Leyz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcru;

    .line 11
    return-object v0
.end method
