.class public final Lawc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcc;


# static fields
.field public static final a:Lawc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lawc;

    invoke-direct {v0}, Lawc;-><init>()V

    sput-object v0, Lawc;->a:Lawc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    invoke-static {}, Lcbo;->a()Lcbo;

    move-result-object v0

    .line 3
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Leyz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbo;

    .line 5
    return-object v0
.end method
