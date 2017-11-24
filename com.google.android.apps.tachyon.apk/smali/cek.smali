.class public final Lcek;
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
    iput-object p1, p0, Lcek;->a:Lgcc;

    .line 3
    iput-object p2, p0, Lcek;->b:Lgcc;

    .line 4
    iput-object p3, p0, Lcek;->c:Lgcc;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    .line 7
    new-instance v1, Lcej;

    iget-object v0, p0, Lcek;->a:Lgcc;

    .line 8
    invoke-interface {v0}, Lgcc;->a()Ljava/lang/Object;

    iget-object v0, p0, Lcek;->b:Lgcc;

    invoke-interface {v0}, Lgcc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoa;

    iget-object v2, p0, Lcek;->c:Lgcc;

    invoke-direct {v1, v0, v2}, Lcej;-><init>(Laoa;Lgcc;)V

    .line 9
    return-object v1
.end method
