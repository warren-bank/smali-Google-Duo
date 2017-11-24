.class public final Ldpd;
.super Ldrd;


# static fields
.field private static volatile d:[Ldpd;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ldrd;-><init>()V

    .line 2
    iput-object v0, p0, Ldpd;->a:Ljava/lang/String;

    iput-object v0, p0, Ldpd;->b:Ljava/lang/Boolean;

    iput-object v0, p0, Ldpd;->c:Ljava/lang/Boolean;

    iput-object v0, p0, Ldpd;->I:Ldrf;

    const/4 v0, -0x1

    iput v0, p0, Ldpd;->J:I

    .line 3
    return-void
.end method

.method public static a()[Ldpd;
    .locals 2

    sget-object v0, Ldpd;->d:[Ldpd;

    if-nez v0, :cond_1

    sget-object v1, Ldrh;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldpd;->d:[Ldpd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ldpd;

    sput-object v0, Ldpd;->d:[Ldpd;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Ldpd;->d:[Ldpd;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic a(Ldrb;)Ldrj;
    .locals 1

    .prologue
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ldrb;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Ldrd;->a(Ldrb;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Ldrb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldpd;->a:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Ldrb;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldpd;->b:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Ldrb;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldpd;->c:Ljava/lang/Boolean;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ldrc;)V
    .locals 2

    iget-object v0, p0, Ldpd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Ldpd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ldrc;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ldpd;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Ldpd;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ldrc;->a(IZ)V

    :cond_1
    iget-object v0, p0, Ldpd;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Ldpd;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ldrc;->a(IZ)V

    :cond_2
    invoke-super {p0, p1}, Ldrd;->a(Ldrc;)V

    return-void
.end method

.method protected final b()I
    .locals 3

    .prologue
    .line 4
    invoke-super {p0}, Ldrd;->b()I

    move-result v0

    iget-object v1, p0, Ldpd;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Ldpd;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Ldrc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Ldpd;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldpd;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    const/16 v1, 0x10

    .line 8
    invoke-static {v1}, Ldrc;->c(I)I

    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Ldpd;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldpd;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    const/16 v1, 0x18

    .line 14
    invoke-static {v1}, Ldrc;->c(I)I

    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Ldpd;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Ldpd;

    iget-object v2, p0, Ldpd;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Ldpd;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Ldpd;->a:Ljava/lang/String;

    iget-object v3, p1, Ldpd;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Ldpd;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    iget-object v2, p1, Ldpd;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Ldpd;->b:Ljava/lang/Boolean;

    iget-object v3, p1, Ldpd;->b:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Ldpd;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    iget-object v2, p1, Ldpd;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Ldpd;->c:Ljava/lang/Boolean;

    iget-object v3, p1, Ldpd;->c:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Ldpd;->I:Ldrf;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ldpd;->I:Ldrf;

    invoke-virtual {v2}, Ldrf;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    iget-object v2, p1, Ldpd;->I:Ldrf;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ldpd;->I:Ldrf;

    invoke-virtual {v2}, Ldrf;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v0, p0, Ldpd;->I:Ldrf;

    iget-object v1, p1, Ldpd;->I:Ldrf;

    invoke-virtual {v0, v1}, Ldrf;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ldpd;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ldpd;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ldpd;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ldpd;->I:Ldrf;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldpd;->I:Ldrf;

    invoke-virtual {v2}, Ldrf;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    :goto_3
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Ldpd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldpd;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ldpd;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    iget-object v1, p0, Ldpd;->I:Ldrf;

    invoke-virtual {v1}, Ldrf;->hashCode()I

    move-result v1

    goto :goto_3
.end method
