.class public final Lcef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcc;


# instance fields
.field private a:Lgcc;


# direct methods
.method public constructor <init>(Lgcc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcef;->a:Lgcc;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcef;->a:Lgcc;

    .line 6
    invoke-interface {v0}, Lgcc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceh;

    .line 7
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 8
    invoke-static {v0, v1}, Leyz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdv;

    .line 9
    return-object v0
.end method
