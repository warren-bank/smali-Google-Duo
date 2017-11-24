.class public final Ldlu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final synthetic d:Ldlr;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldlr;Ljava/lang/String;J)V
    .locals 3

    iput-object p1, p0, Ldlu;->d:Ldlr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcry;->b(Z)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldlu;->e:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldlu;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldlu;->b:Ljava/lang/String;

    iput-wide p3, p0, Ldlu;->c:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Ldlu;->d:Ldlr;

    invoke-virtual {v0}, Ldlr;->e()V

    iget-object v0, p0, Ldlu;->d:Ldlr;

    invoke-virtual {v0}, Ldlr;->m()Lddc;

    move-result-object v0

    invoke-interface {v0}, Lddc;->a()J

    move-result-wide v0

    iget-object v2, p0, Ldlu;->d:Ldlr;

    invoke-static {v2}, Ldlr;->a(Ldlr;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, p0, Ldlu;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, Ldlu;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, Ldlu;->e:Ljava/lang/String;

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final b()J
    .locals 4

    iget-object v0, p0, Ldlu;->d:Ldlr;

    invoke-static {v0}, Ldlr;->c(Ldlr;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Ldlu;->e:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
