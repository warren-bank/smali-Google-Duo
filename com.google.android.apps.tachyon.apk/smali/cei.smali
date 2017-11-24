.class public final Lcei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcc;


# instance fields
.field private a:Lgcc;

.field private b:Lgcc;

.field private c:Lgcc;

.field private d:Lgcc;

.field private e:Lgcc;


# direct methods
.method public constructor <init>(Lgcc;Lgcc;Lgcc;Lgcc;Lgcc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcei;->a:Lgcc;

    .line 3
    iput-object p2, p0, Lcei;->b:Lgcc;

    .line 4
    iput-object p3, p0, Lcei;->c:Lgcc;

    .line 5
    iput-object p4, p0, Lcei;->d:Lgcc;

    .line 6
    iput-object p5, p0, Lcei;->e:Lgcc;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 8
    .line 9
    new-instance v2, Lceh;

    iget-object v0, p0, Lcei;->a:Lgcc;

    .line 10
    invoke-interface {v0}, Lgcc;->a()Ljava/lang/Object;

    iget-object v0, p0, Lcei;->b:Lgcc;

    .line 11
    invoke-interface {v0}, Lgcc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoa;

    iget-object v1, p0, Lcei;->c:Lgcc;

    .line 12
    invoke-interface {v1}, Lgcc;->a()Ljava/lang/Object;

    iget-object v3, p0, Lcei;->d:Lgcc;

    iget-object v1, p0, Lcei;->e:Lgcc;

    .line 13
    invoke-interface {v1}, Lgcc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcka;

    invoke-direct {v2, v0, v3, v1}, Lceh;-><init>(Laoa;Lgcc;Lcka;)V

    .line 14
    return-object v2
.end method
