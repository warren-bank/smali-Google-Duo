.class public final Ldfe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Landroid/content/SharedPreferences;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Ldfe;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Ldfe;->b:Ljava/lang/String;

    iput-object p3, p0, Ldfe;->c:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    .line 2
    iget-object v0, p0, Ldfe;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Ldfe;->b:Ljava/lang/String;

    iget-object v2, p0, Ldfe;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    return-object v0
.end method
