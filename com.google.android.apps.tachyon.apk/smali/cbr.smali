.class public final synthetic Lcbr;
.super Ljava/lang/Object;

# interfaces
.implements Lema;


# instance fields
.field private a:Lcbc;


# direct methods
.method public constructor <init>(Lcbc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbr;->a:Lcbc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, Lcbr;->a:Lcbc;

    check-cast p1, Lcap;

    .line 3
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 4
    const-string v3, "user_id"

    invoke-virtual {v0}, Lcbc;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v3, "id_type"

    invoke-virtual {v0}, Lcbc;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    const-string v3, "contact_id"

    invoke-virtual {v0}, Lcbc;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    const-string v3, "contact_lookup_key"

    invoke-virtual {v0}, Lcbc;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v3, "contact_display_name"

    invoke-virtual {v0}, Lcbc;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string v3, "contact_avatar_uri"

    invoke-virtual {v0}, Lcbc;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v3, "contact_phone_type"

    invoke-virtual {v0}, Lcbc;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    const-string v3, "contact_phone_type_custom"

    invoke-virtual {v0}, Lcbc;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v3, "system_contact_last_update_millis"

    invoke-virtual {v0}, Lcbc;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    const-string v3, "is_self"

    invoke-virtual {v0}, Lcbc;->j()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17
    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {v0}, Lcbc;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcap;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Leme;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 19
    invoke-virtual {v0}, Lcbc;->b()I

    move-result v3

    invoke-virtual {p1}, Lcap;->b()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 20
    invoke-virtual {v0}, Lcbc;->c()J

    move-result-wide v4

    invoke-virtual {p1}, Lcap;->d()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    .line 21
    invoke-virtual {v0}, Lcbc;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcap;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Leme;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22
    invoke-virtual {v0}, Lcbc;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcap;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Leme;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 23
    invoke-virtual {v0}, Lcbc;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcap;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Leme;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 24
    invoke-virtual {v0}, Lcbc;->g()I

    move-result v3

    invoke-virtual {p1}, Lcap;->h()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 25
    invoke-virtual {v0}, Lcbc;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcap;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Leme;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 26
    invoke-virtual {v0}, Lcbc;->j()Z

    move-result v0

    invoke-virtual {p1}, Lcap;->m()Z

    move-result v3

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 27
    :goto_0
    if-nez v0, :cond_0

    .line 28
    const-string v0, "server_sync_state"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    const-string v0, "dirty_count"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    :cond_0
    return-object v2

    .line 26
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
