.class public final Ldow;
.super Ldnc;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicLong;

.field private b:I


# direct methods
.method constructor <init>(Ldme;)V
    .locals 4

    invoke-direct {p0, p1}, Ldnc;-><init>(Ldme;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ldow;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private static a(ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    instance-of v1, p1, Ljava/lang/Long;

    if-nez v1, :cond_0

    instance-of v1, p1, Ljava/lang/Double;

    if-nez v1, :cond_0

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v1, p1, Ljava/lang/Byte;

    if-eqz v1, :cond_3

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v1, p1, Ljava/lang/Short;

    if-eqz v1, :cond_4

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x1

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_6
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_7

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_7
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_8

    instance-of v1, p1, Ljava/lang/Character;

    if-nez v1, :cond_8

    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    :cond_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p2}, Ldow;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_9
    move-object p1, v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->flush()V

    new-instance v2, Ljava/io/ObjectInputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    :cond_2
    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v2, v0

    goto :goto_1

    :catchall_2
    move-exception v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "_ev"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldkj;->C()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Ldow;->a(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ldow;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ldkj;->C()I

    move-result v0

    :goto_1
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ldow;->a(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Ldkj;->B()I

    move-result v0

    goto :goto_1
.end method

.method public static a(Ldoy;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string v0, "null"

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nevent_filter {\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "filter_id"

    iget-object v3, p0, Ldoy;->a:Ljava/lang/Integer;

    invoke-static {v1, v0, v2, v3}, Ldow;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v2, "event_name"

    iget-object v3, p0, Ldoy;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Ldow;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v2, "event_count_filter"

    iget-object v3, p0, Ldoy;->d:Ldpa;

    invoke-static {v1, v6, v2, v3}, Ldow;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ldpa;)V

    const-string v2, "  filters {\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldoy;->c:[Ldoz;

    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    const/4 v5, 0x2

    invoke-static {v1, v5, v4}, Ldow;->a(Ljava/lang/StringBuilder;ILdoz;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1, v6}, Ldow;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n}\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_0

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 4

    invoke-static {p0}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_el"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const-string v1, "  "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static a(Ljava/lang/StringBuilder;ILdoz;)V
    .locals 6

    .prologue
    .line 125
    if-nez p2, :cond_0

    .line 127
    :goto_0
    return-void

    .line 125
    :cond_0
    invoke-static {p0, p1}, Ldow;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, "filter {\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "complement"

    iget-object v1, p2, Ldoz;->c:Ljava/lang/Boolean;

    invoke-static {p0, p1, v0, v1}, Ldow;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "param_name"

    iget-object v1, p2, Ldoz;->d:Ljava/lang/String;

    invoke-static {p0, p1, v0, v1}, Ldow;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v1, p1, 0x1

    const-string v0, "string_filter"

    iget-object v2, p2, Ldoz;->a:Ldpc;

    .line 126
    if-eqz v2, :cond_4

    invoke-static {p0, v1}, Ldow;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " {\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Ldpc;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const-string v0, "UNKNOWN_MATCH_TYPE"

    iget-object v3, v2, Ldpc;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :goto_1
    const-string v3, "match_type"

    invoke-static {p0, v1, v3, v0}, Ldow;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string v0, "expression"

    iget-object v3, v2, Ldpc;->b:Ljava/lang/String;

    invoke-static {p0, v1, v0, v3}, Ldow;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "case_sensitive"

    iget-object v3, v2, Ldpc;->c:Ljava/lang/Boolean;

    invoke-static {p0, v1, v0, v3}, Ldow;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, Ldpc;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    invoke-static {p0, v0}, Ldow;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, "expression_list {\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Ldpc;->d:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    add-int/lit8 v5, v1, 0x2

    invoke-static {p0, v5}, Ldow;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :pswitch_0
    const-string v0, "REGEXP"

    goto :goto_1

    :pswitch_1
    const-string v0, "BEGINS_WITH"

    goto :goto_1

    :pswitch_2
    const-string v0, "ENDS_WITH"

    goto :goto_1

    :pswitch_3
    const-string v0, "PARTIAL"

    goto :goto_1

    :pswitch_4
    const-string v0, "EXACT"

    goto :goto_1

    :pswitch_5
    const-string v0, "IN_LIST"

    goto :goto_1

    :cond_2
    const-string v0, "}\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {p0, v1}, Ldow;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_4
    add-int/lit8 v0, p1, 0x1

    const-string v1, "number_filter"

    iget-object v2, p2, Ldoz;->b:Ldpa;

    invoke-static {p0, v0, v1, v2}, Ldow;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ldpa;)V

    invoke-static {p0, p1}, Ldow;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 126
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static a(Ljava/lang/StringBuilder;ILjava/lang/String;Ldpa;)V
    .locals 2

    if-nez p3, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p1}, Ldow;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " {\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, Ldpa;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const-string v0, "UNKNOWN_COMPARISON_TYPE"

    iget-object v1, p3, Ldpa;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_1
    const-string v1, "comparison_type"

    invoke-static {p0, p1, v1, v0}, Ldow;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string v0, "match_as_float"

    iget-object v1, p3, Ldpa;->b:Ljava/lang/Boolean;

    invoke-static {p0, p1, v0, v1}, Ldow;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "comparison_value"

    iget-object v1, p3, Ldpa;->c:Ljava/lang/String;

    invoke-static {p0, p1, v0, v1}, Ldow;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "min_comparison_value"

    iget-object v1, p3, Ldpa;->d:Ljava/lang/String;

    invoke-static {p0, p1, v0, v1}, Ldow;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "max_comparison_value"

    iget-object v1, p3, Ldpa;->e:Ljava/lang/String;

    invoke-static {p0, p1, v0, v1}, Ldow;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Ldow;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_0
    const-string v0, "LESS_THAN"

    goto :goto_1

    :pswitch_1
    const-string v0, "GREATER_THAN"

    goto :goto_1

    :pswitch_2
    const-string v0, "EQUAL"

    goto :goto_1

    :pswitch_3
    const-string v0, "BETWEEN"

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-nez p3, :cond_0

    :goto_0
    return-void

    :cond_0
    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, Ldow;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;Ldpk;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    .line 116
    if-nez p1, :cond_0

    .line 124
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-static {p0, v10}, Ldow;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, "bundle {\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "protocol_version"

    iget-object v2, p1, Ldpk;->a:Ljava/lang/Integer;

    invoke-static {p0, v10, v0, v2}, Ldow;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "platform"

    iget-object v2, p1, Ldpk;->i:Ljava/lang/String;

    invoke-static {p0, v10, v0, v2}, Ldow;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "gmp_version"

    iget-object v2, p1, Ldpk;->q:Ljava/lang/Long;

    invoke-static {p0, v10, v0, v2}, Ldow;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "uploading_gmp_version"

    iget-object v2, p1, Ldpk;->r:Ljava/lang/Long;

    invoke-static {p0, v10, v0, v2}, Ldow;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "config_version"

    iget-object v2, p1, Ldpk;->G:Ljava/lang/Long;

    invoke-static {p0, v10, v0, v2}, Ldow;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "gmp_app_id"

    iget-object v2, p1, Ldpk;->y:Ljava/lang/String;

    invoke-static {p0, v10, v0, v2}, Ldow;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "app_id"

    iget-object v2, p1, Ldpk;->o:Ljava/lang/String;

    invoke-static {p0, v10, v0, v2}, Ldow;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "app_version"

    iget-object v2, p1, Ldpk;->p:Ljava/lang/String;

    invoke-static {p0, v10, v0, v2}, Ldow;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "app_version_major"

    iget-object v2, p1, Ldpk;->C:Ljava/lang/Integer;

    invoke-static {p0, v10, v0, v2}, Ldow;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "app_version_minor"

    iget-object v2, p1, Ldpk;->D:Ljava/lang/Integer;

    invoke-static {p0, v10, v0, v2}, Ldow;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "app_version_release"

    iget-object v2, p1, Ldpk;->E:Ljava/lang/Integer;

    invoke-static {p0, v10, v0, v2}, Ldow;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "firebase_instance_id"

    iget-object v2, p1, Ldpk;->B:Ljava/lang/String;

    invoke-static {p0, v10, v0, v2}, Ldow;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dev_cert_hash"

    iget-object v2, p1, Ldpk;->v:Ljava/lang/Long;

    invoke-static {p0, v10, v0, v2}, Ldow;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "app_store"

    iget-object v2, p1, Ldpk;->n:Ljava/lang/String;

    invoke-static {p0, v10, v0, v2}, Ldow;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "upload_timestamp_millis"

    iget-object v2, p1, Ldpk;->d:Ljava/lang/Long;

    invoke-static {p0, v10, v0, v2}, Ldow;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "start_timestamp_millis"

    iget-object v2, p1, Ldpk;->e:Ljava/lang/Long;

    invoke-static {p0, v10, v0, v2}, Ldow;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "end_timestamp_millis"

    iget-object v2, p1, Ldpk;->f:Ljava/lang/Long;

    invoke-static {p0, v10, v0, v2}, Ldow;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "previous_bundle_start_timestamp_millis"

    iget-object v2, p1, Ldpk;->g:Ljava/lang/Long;

    invoke-static {p0, v10, v0, v2}, Ldow;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "previous_bundle_end_timestamp_millis"

    iget-object v2, p1, Ldpk;->h:Ljava/lang/Long;

    invoke-static {p0, v10, v0, v2}, Ldow;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "app_instance_id"

    iget-object v2, p1, Ldpk;->u:Ljava/lang/String;

    invoke-static {p0, v10, v0, v2}, Ldow;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "resettable_device_id"

    iget-object v2, p1, Ldpk;->s:Ljava/lang/String;

    invoke-static {p0, v10, v0, v2}, Ldow;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "device_id"

    iget-object v2, p1, Ldpk;->F:Ljava/lang/String;

    invoke-static {p0, v10, v0, v2}, Ldow;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "limited_ad_tracking"

    iget-object v2, p1, Ldpk;->t:Ljava/lang/Boolean;

    invoke-static {p0, v10, v0, v2}, Ldow;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "os_version"

    iget-object v2, p1, Ldpk;->j:Ljava/lang/String;

    invoke-static {p0, v10, v0, v2}, Ldow;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "device_model"

    iget-object v2, p1, Ldpk;->k:Ljava/lang/String;

    invoke-static {p0, v10, v0, v2}, Ldow;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "user_default_language"

    iget-object v2, p1, Ldpk;->l:Ljava/lang/String;

    invoke-static {p0, v10, v0, v2}, Ldow;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "time_zone_offset_minutes"

    iget-object v2, p1, Ldpk;->m:Ljava/lang/Integer;

    invoke-static {p0, v10, v0, v2}, Ldow;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "bundle_sequential_index"

    iget-object v2, p1, Ldpk;->w:Ljava/lang/Integer;

    invoke-static {p0, v10, v0, v2}, Ldow;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "service_upload"

    iget-object v2, p1, Ldpk;->z:Ljava/lang/Boolean;

    invoke-static {p0, v10, v0, v2}, Ldow;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v0, "health_monitor"

    iget-object v2, p1, Ldpk;->x:Ljava/lang/String;

    invoke-static {p0, v10, v0, v2}, Ldow;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Ldpk;->H:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const-string v0, "android_id"

    iget-object v2, p1, Ldpk;->H:Ljava/lang/Long;

    invoke-static {p0, v10, v0, v2}, Ldow;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p1, Ldpk;->c:[Ldpm;

    .line 117
    if-eqz v2, :cond_3

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    if-eqz v4, :cond_2

    invoke-static {p0, v11}, Ldow;->a(Ljava/lang/StringBuilder;I)V

    const-string v5, "user_property {\n"

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "set_timestamp_millis"

    iget-object v6, v4, Ldpm;->a:Ljava/lang/Long;

    invoke-static {p0, v11, v5, v6}, Ldow;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "name"

    iget-object v6, v4, Ldpm;->b:Ljava/lang/String;

    invoke-static {p0, v11, v5, v6}, Ldow;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "string_value"

    iget-object v6, v4, Ldpm;->c:Ljava/lang/String;

    invoke-static {p0, v11, v5, v6}, Ldow;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "int_value"

    iget-object v6, v4, Ldpm;->d:Ljava/lang/Long;

    invoke-static {p0, v11, v5, v6}, Ldow;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "double_value"

    iget-object v4, v4, Ldpm;->e:Ljava/lang/Double;

    invoke-static {p0, v11, v5, v4}, Ldow;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v11}, Ldow;->a(Ljava/lang/StringBuilder;I)V

    const-string v4, "}\n"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 118
    :cond_3
    iget-object v2, p1, Ldpk;->A:[Ldpg;

    .line 119
    if-eqz v2, :cond_5

    array-length v3, v2

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_5

    aget-object v4, v2, v0

    if-eqz v4, :cond_4

    invoke-static {p0, v11}, Ldow;->a(Ljava/lang/StringBuilder;I)V

    const-string v5, "audience_membership {\n"

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "audience_id"

    iget-object v6, v4, Ldpg;->a:Ljava/lang/Integer;

    invoke-static {p0, v11, v5, v6}, Ldow;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "new_audience"

    iget-object v6, v4, Ldpg;->d:Ljava/lang/Boolean;

    invoke-static {p0, v11, v5, v6}, Ldow;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "current_data"

    iget-object v6, v4, Ldpg;->b:Ldpl;

    invoke-static {p0, v5, v6}, Ldow;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ldpl;)V

    const-string v5, "previous_data"

    iget-object v4, v4, Ldpg;->c:Ldpl;

    invoke-static {p0, v5, v4}, Ldow;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ldpl;)V

    invoke-static {p0, v11}, Ldow;->a(Ljava/lang/StringBuilder;I)V

    const-string v4, "}\n"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 120
    :cond_5
    iget-object v3, p1, Ldpk;->b:[Ldph;

    .line 121
    if-eqz v3, :cond_9

    array-length v4, v3

    move v2, v1

    :goto_3
    if-ge v2, v4, :cond_9

    aget-object v0, v3, v2

    if-eqz v0, :cond_8

    invoke-static {p0, v11}, Ldow;->a(Ljava/lang/StringBuilder;I)V

    const-string v5, "event {\n"

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "name"

    iget-object v6, v0, Ldph;->b:Ljava/lang/String;

    invoke-static {p0, v11, v5, v6}, Ldow;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "timestamp_millis"

    iget-object v6, v0, Ldph;->c:Ljava/lang/Long;

    invoke-static {p0, v11, v5, v6}, Ldow;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "previous_timestamp_millis"

    iget-object v6, v0, Ldph;->d:Ljava/lang/Long;

    invoke-static {p0, v11, v5, v6}, Ldow;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v5, "count"

    iget-object v6, v0, Ldph;->e:Ljava/lang/Integer;

    invoke-static {p0, v11, v5, v6}, Ldow;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v0, Ldph;->a:[Ldpi;

    .line 122
    if-eqz v5, :cond_7

    array-length v6, v5

    move v0, v1

    :goto_4
    if-ge v0, v6, :cond_7

    aget-object v7, v5, v0

    if-eqz v7, :cond_6

    invoke-static {p0, v12}, Ldow;->a(Ljava/lang/StringBuilder;I)V

    const-string v8, "param {\n"

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "name"

    iget-object v9, v7, Ldpi;->a:Ljava/lang/String;

    invoke-static {p0, v12, v8, v9}, Ldow;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "string_value"

    iget-object v9, v7, Ldpi;->b:Ljava/lang/String;

    invoke-static {p0, v12, v8, v9}, Ldow;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "int_value"

    iget-object v9, v7, Ldpi;->c:Ljava/lang/Long;

    invoke-static {p0, v12, v8, v9}, Ldow;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "double_value"

    iget-object v7, v7, Ldpi;->d:Ljava/lang/Double;

    invoke-static {p0, v12, v8, v7}, Ldow;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v12}, Ldow;->a(Ljava/lang/StringBuilder;I)V

    const-string v7, "}\n"

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 123
    :cond_7
    invoke-static {p0, v11}, Ldow;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 124
    :cond_9
    invoke-static {p0, v10}, Ldow;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ldpl;)V
    .locals 11

    const/16 v10, 0xa

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, v8}, Ldow;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {\n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Ldpl;->b:[J

    if-eqz v1, :cond_3

    invoke-static {p0, v9}, Ldow;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, "results: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Ldpl;->b:[J

    array-length v5, v4

    move v1, v0

    move v2, v0

    :goto_1
    if-ge v1, v5, :cond_2

    aget-wide v6, v4, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    add-int/lit8 v3, v2, 0x1

    if-eqz v2, :cond_1

    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p2, Ldpl;->a:[J

    if-eqz v1, :cond_6

    invoke-static {p0, v9}, Ldow;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, "status: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Ldpl;->a:[J

    array-length v4, v3

    move v1, v0

    :goto_2
    if-ge v0, v4, :cond_5

    aget-wide v6, v3, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    add-int/lit8 v2, v1, 0x1

    if-eqz v1, :cond_4

    const-string v1, ", "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-static {p0, v8}, Ldow;->a(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Landroid/os/Bundle;I)Z
    .locals 4

    const-string v0, "_err"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string v0, "_err"

    int-to-long v2, p1

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ldkw;Ldke;)Z
    .locals 1

    invoke-static {p0}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ldke;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldkj;->V()Z

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5f

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 55
    if-nez p4, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p4, Ljava/lang/Long;

    if-nez v2, :cond_0

    instance-of v2, p4, Ljava/lang/Float;

    if-nez v2, :cond_0

    instance-of v2, p4, Ljava/lang/Integer;

    if-nez v2, :cond_0

    instance-of v2, p4, Ljava/lang/Byte;

    if-nez v2, :cond_0

    instance-of v2, p4, Ljava/lang/Short;

    if-nez v2, :cond_0

    instance-of v2, p4, Ljava/lang/Boolean;

    if-nez v2, :cond_0

    instance-of v2, p4, Ljava/lang/Double;

    if-nez v2, :cond_0

    instance-of v2, p4, Ljava/lang/String;

    if-nez v2, :cond_2

    instance-of v2, p4, Ljava/lang/Character;

    if-nez v2, :cond_2

    instance-of v2, p4, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    :cond_2
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, p3, :cond_0

    .line 56
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v0

    .line 57
    iget-object v0, v0, Ldlh;->c:Ldlj;

    .line 58
    const-string v3, "Value is too long; discarded. Value kind, name, value length"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, p1, p2, v2}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static a([JI)Z
    .locals 6

    const/4 v0, 0x0

    array-length v1, p0

    shl-int/lit8 v1, v1, 0x6

    if-lt p1, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    div-int/lit8 v1, p1, 0x40

    aget-wide v2, p0, v1

    const-wide/16 v4, 0x1

    rem-int/lit8 v1, p1, 0x40

    shl-long/2addr v4, v1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static a(Landroid/os/Parcelable;)[B
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0, v1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public static a(Ljava/util/BitSet;)[J
    .locals 10

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    div-int/lit8 v3, v0, 0x40

    new-array v4, v3, [J

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    const-wide/16 v6, 0x0

    aput-wide v6, v4, v2

    move v0, v1

    :goto_1
    const/16 v5, 0x40

    if-ge v0, v5, :cond_1

    shl-int/lit8 v5, v2, 0x6

    add-int/2addr v5, v0

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    shl-int/lit8 v5, v2, 0x6

    add-int/2addr v5, v0

    invoke-virtual {p0, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_0

    aget-wide v6, v4, v2

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v0

    or-long/2addr v6, v8

    aput-wide v6, v4, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public static b(Ldpj;)Ljava/lang/String;
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\nbatch {\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldpj;->a:[Ldpk;

    if-eqz v0, :cond_1

    iget-object v2, p0, Ldpj;->a:[Ldpk;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    if-eqz v4, :cond_0

    invoke-static {v1, v4}, Ldow;->a(Ljava/lang/StringBuilder;Ldpk;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "}\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    if-nez p0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method static c([B)J
    .locals 8

    const/4 v1, 0x0

    invoke-static {p0}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcry;->a(Z)V

    const-wide/16 v2, 0x0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    array-length v4, p0

    add-int/lit8 v4, v4, -0x8

    if-lt v0, v4, :cond_1

    aget-byte v4, p0, v0

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    shl-long/2addr v4, v1

    add-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return-wide v2
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "_ldl"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldow;->n(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Ldow;->a(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ldow;->n(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ldow;->a(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/16 v5, 0x5f

    const/4 v0, 0x0

    .line 25
    if-nez p2, :cond_0

    .line 26
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v1

    .line 27
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 28
    const-string v2, "Name is required and can\'t be null. Type"

    invoke-virtual {v1, v2, p1}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    :goto_0
    return v0

    .line 28
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 29
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v1

    .line 30
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 31
    const-string v2, "Name is required and can\'t be empty. Type"

    invoke-virtual {v1, v2, p1}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    move-result v2

    if-nez v2, :cond_2

    if-eq v1, v5, :cond_2

    .line 32
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v1

    .line 33
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 34
    const-string v2, "Name must start with a letter or _ (underscore). Type, name"

    invoke-virtual {v1, v2, p1, p2}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    :goto_1
    if-ge v1, v2, :cond_4

    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    if-eq v3, v5, :cond_3

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 35
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v1

    .line 36
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 37
    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    invoke-virtual {v1, v2, p1, p2}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 171
    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    const-string v0, "CN=Android Debug,O=Android,C=US"

    invoke-direct {v1, v0}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 172
    :try_start_0
    sget-object v0, Ldje;->a:Ldje;

    invoke-virtual {v0, p1}, Ldje;->a(Landroid/content/Context;)Ldjd;

    move-result-object v0

    .line 173
    const/16 v2, 0x40

    invoke-virtual {v0, p2, v2}, Ldjd;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v2, v2

    if-lez v2, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const-string v2, "X.509"

    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 179
    :goto_0
    return v0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v1

    .line 175
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 176
    const-string v2, "Error obtaining certificate"

    invoke-virtual {v1, v2, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    :cond_0
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 176
    :catch_1
    move-exception v0

    .line 177
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v1

    .line 178
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 179
    const-string v2, "Package name not found"

    invoke-virtual {v1, v2, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static e(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static i(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "(\\+|-)?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x136

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final l(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x3

    const-string v1, "event param"

    invoke-virtual {p0, v1, p1}, Ldow;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "event param"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1}, Ldow;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v0, 0xe

    goto :goto_0

    :cond_2
    const-string v1, "event param"

    invoke-static {}, Ldkj;->A()I

    move-result v2

    invoke-virtual {p0, v1, v2, p1}, Ldow;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final m(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x3

    const-string v1, "event param"

    invoke-direct {p0, v1, p1}, Ldow;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "event param"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1}, Ldow;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v0, 0xe

    goto :goto_0

    :cond_2
    const-string v1, "event param"

    invoke-static {}, Ldkj;->A()I

    move-result v2

    invoke-virtual {p0, v1, v2, p1}, Ldow;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static n(Ljava/lang/String;)I
    .locals 1

    const-string v0, "_ldl"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldkj;->E()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Ldkj;->D()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 11
    :cond_0
    :goto_0
    return-object v1

    .line 8
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "utm_campaign"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "utm_source"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "utm_medium"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "gclid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 11
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "campaign"

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "source"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "medium"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "gclid"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v0, "utm_term"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "term"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v0, "utm_content"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "content"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v0, "aclid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "aclid"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v0, "cp1"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "cp1"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v0, "anid"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "anid"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v2

    .line 10
    iget-object v2, v2, Ldlh;->c:Ldlj;

    .line 11
    const-string v3, "Install referrer url isn\'t a hierarchical URI"

    invoke-virtual {v2, v3, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    goto/16 :goto_1
.end method

.method final a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 137
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 138
    invoke-super {p0}, Ldnc;->q()Ldow;

    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Ldow;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 140
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v3

    .line 141
    iget-object v3, v3, Ldlh;->c:Ldlj;

    .line 142
    const-string v4, "Param value can\'t be null"

    invoke-virtual {v3, v4, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 143
    :cond_0
    invoke-super {p0}, Ldnc;->q()Ldow;

    move-result-object v4

    .line 144
    invoke-virtual {v4, v1, v0, v3}, Ldow;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 68
    const/4 v0, 0x0

    if-eqz p2, :cond_9

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-static {}, Ldkj;->x()I

    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_0
    if-eqz p4, :cond_a

    invoke-direct {p0, v0}, Ldow;->l(Ljava/lang/String;)I

    move-result v4

    :goto_1
    if-nez v4, :cond_1

    invoke-direct {p0, v0}, Ldow;->m(Ljava/lang/String;)I

    move-result v4

    :cond_1
    :goto_2
    if-eqz v4, :cond_3

    invoke-static {v3, v4}, Ldow;->a(Landroid/os/Bundle;I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Ldkj;->A()I

    move-result v6

    invoke-static {v0, v6, v8}, Ldow;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    const-string v7, "_ev"

    invoke-virtual {v3, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    if-ne v4, v6, :cond_2

    invoke-static {v3, v0}, Ldow;->a(Landroid/os/Bundle;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 69
    invoke-static {v0}, Ldow;->g(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "param"

    invoke-static {}, Ldkj;->C()I

    move-result v7

    invoke-direct {p0, v6, v0, v7, v4}, Ldow;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v4

    .line 70
    :goto_3
    if-nez v4, :cond_6

    const-string v4, "_ev"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x4

    invoke-static {v3, v4}, Ldow;->a(Landroid/os/Bundle;I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Ldkj;->A()I

    move-result v4

    invoke-static {v0, v4, v8}, Ldow;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    const-string v6, "_ev"

    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ldow;->a(Landroid/os/Bundle;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_5
    const-string v6, "param"

    invoke-static {}, Ldkj;->B()I

    move-result v7

    invoke-direct {p0, v6, v0, v7, v4}, Ldow;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v4

    goto :goto_3

    .line 70
    :cond_6
    invoke-static {v0}, Ldow;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    add-int/lit8 v1, v1, 0x1

    const/16 v4, 0x19

    if-le v1, v4, :cond_7

    const/16 v4, 0x30

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Event can\'t contain more then 25 params"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 71
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v6

    .line 72
    iget-object v6, v6, Ldlh;->a:Ldlj;

    .line 73
    invoke-virtual {v6, v4, p1, p2}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x5

    invoke-static {v3, v4}, Ldow;->a(Landroid/os/Bundle;I)Z

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    move v1, v0

    goto/16 :goto_0

    :cond_8
    move-object v0, v3

    :cond_9
    return-object v0

    :cond_a
    move v4, v2

    goto/16 :goto_1

    :cond_b
    move v4, v2

    goto/16 :goto_2
.end method

.method final a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 180
    if-nez p1, :cond_0

    move-object v0, v1

    .line 183
    :goto_0
    return-object v0

    .line 180
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const/4 v0, 0x0

    :try_start_0
    array-length v3, p1

    invoke-virtual {v2, p1, v0, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {p2, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;
    :try_end_0
    .catch Ldbb; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 181
    :try_start_1
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v0

    .line 182
    iget-object v0, v0, Ldlh;->a:Ldlj;

    .line 183
    const-string v3, "Failed to load parcelable from buffer"

    invoke-virtual {v0, v3}, Ldlj;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method final a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Ldkw;
    .locals 6

    .prologue
    .line 145
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 154
    :goto_0
    return-object v0

    .line 146
    :cond_0
    invoke-super {p0}, Ldnc;->q()Ldow;

    move-result-object v0

    .line 147
    invoke-virtual {v0, p1}, Ldow;->b(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v0

    .line 149
    iget-object v0, v0, Ldlh;->a:Ldlj;

    .line 150
    const-string v1, "Invalid conditional property event name"

    invoke-virtual {v0, v1, p1}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    if-eqz p2, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_1
    const-string v1, "_o"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_o"

    .line 151
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 153
    invoke-super {p0}, Ldnc;->q()Ldow;

    move-result-object v2

    .line 154
    const/4 v3, 0x0

    invoke-virtual {v2, p1, v0, v1, v3}, Ldow;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldow;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, Ldkw;

    new-instance v2, Ldkt;

    invoke-direct {v2, v1}, Ldkt;-><init>(Landroid/os/Bundle;)V

    move-object v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Ldkw;-><init>(Ljava/lang/String;Ldkt;Ljava/lang/String;J)V

    goto :goto_0

    .line 150
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_1
.end method

.method protected final a()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v0

    cmp-long v3, v0, v4

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    .line 2
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v2

    .line 3
    iget-object v2, v2, Ldlh;->c:Ldlj;

    .line 4
    const-string v3, "Utils falling back to Random for random id"

    invoke-virtual {v2, v3}, Ldlj;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Ldow;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 86
    .line 87
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, p1}, Ldow;->a(Landroid/os/Bundle;I)Z

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    :cond_1
    const-string v1, "_el"

    int-to-long v2, p4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    invoke-static {}, Ldkj;->V()Z

    iget-object v1, p0, Ldow;->n:Ldme;

    invoke-virtual {v1}, Ldme;->g()Ldne;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_err"

    invoke-virtual {v1, v2, v3, v0}, Ldne;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 88
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 82
    if-nez p1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, p3, Ljava/lang/Double;

    if-eqz v0, :cond_4

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_0

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 83
    :goto_1
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v1

    .line 84
    iget-object v1, v1, Ldlh;->d:Ldlj;

    .line 85
    const-string v2, "Not putting event parameter. Invalid value type. name, type"

    invoke-virtual {v1, v2, p2, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 82
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ldpi;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 78
    invoke-static {p2}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p1, Ldpi;->b:Ljava/lang/String;

    iput-object v0, p1, Ldpi;->c:Ljava/lang/Long;

    iput-object v0, p1, Ldpi;->d:Ljava/lang/Double;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Ldpi;->b:Ljava/lang/String;

    .line 81
    :goto_0
    return-void

    .line 78
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Long;

    iput-object p2, p1, Ldpi;->c:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Double;

    iput-object p2, p1, Ldpi;->d:Ljava/lang/Double;

    goto :goto_0

    .line 79
    :cond_2
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v0

    .line 80
    iget-object v0, v0, Ldlh;->a:Ldlj;

    .line 81
    const-string v1, "Ignoring invalid (type) event param value"

    invoke-virtual {v0, v1, p2}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ldpm;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 74
    invoke-static {p2}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p1, Ldpm;->c:Ljava/lang/String;

    iput-object v0, p1, Ldpm;->d:Ljava/lang/Long;

    iput-object v0, p1, Ldpm;->e:Ljava/lang/Double;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Ldpm;->c:Ljava/lang/String;

    .line 77
    :goto_0
    return-void

    .line 74
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Long;

    iput-object p2, p1, Ldpm;->d:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Double;

    iput-object p2, p1, Ldpm;->e:Ljava/lang/Double;

    goto :goto_0

    .line 75
    :cond_2
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v0

    .line 76
    iget-object v0, v0, Ldlh;->a:Ldlj;

    .line 77
    const-string v1, "Ignoring invalid (type) user attribute value"

    invoke-virtual {v0, v1, p2}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(JJ)Z
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    .line 103
    cmp-long v1, p1, v2

    if-eqz v1, :cond_0

    cmp-long v1, p3, v2

    if-gtz v1, :cond_1

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 104
    :cond_1
    invoke-super {p0}, Ldnc;->m()Lddc;

    move-result-object v1

    .line 105
    invoke-interface {v1}, Lddc;->a()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v1, v2, p3

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 48
    if-nez p3, :cond_0

    .line 49
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v1

    .line 50
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 51
    const-string v2, "Name is required and can\'t be null. Type"

    invoke-virtual {v1, v2, p1}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    :goto_0
    return v0

    .line 51
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, p2, :cond_1

    .line 52
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v1

    .line 53
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 54
    const-string v2, "Name is too long. Type, maximum supported length, name"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3, p3}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v1

    .line 14
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 15
    const-string v2, "Name is required and can\'t be null. Type"

    invoke-virtual {v1, v2, p1}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    :goto_0
    return v0

    .line 15
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 16
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v1

    .line 17
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 18
    const-string v2, "Name is required and can\'t be empty. Type"

    invoke-virtual {v1, v2, p1}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 19
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v1

    .line 20
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 21
    const-string v2, "Name must start with a letter. Type, name"

    invoke-virtual {v1, v2, p1, p2}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    :goto_1
    if-ge v1, v2, :cond_4

    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_3

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 22
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v1

    .line 23
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 24
    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    invoke-virtual {v1, v2, p1, p2}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 38
    if-nez p3, :cond_0

    .line 39
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v1

    .line 40
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 41
    const-string v2, "Name is required and can\'t be null. Type"

    invoke-virtual {v1, v2, p1}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    :goto_0
    return v0

    .line 41
    :cond_0
    const-string v1, "firebase_"

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v1

    .line 43
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 44
    const-string v2, "Name starts with reserved prefix. Type, name"

    invoke-virtual {v1, v2, p1, p3}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v1

    .line 46
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 47
    const-string v2, "Name is reserved. Type, name"

    invoke-virtual {v1, v2, p1, p3}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Ldpj;)[B
    .locals 3

    .prologue
    .line 97
    :try_start_0
    invoke-virtual {p1}, Ldpj;->e()I

    move-result v0

    new-array v0, v0, [B

    .line 98
    array-length v1, v0

    invoke-static {v0, v1}, Ldrc;->a([BI)Ldrc;

    move-result-object v1

    .line 99
    invoke-virtual {p1, v1}, Ldpj;->a(Ldrc;)V

    invoke-virtual {v1}, Ldrc;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_0
    return-object v0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v1

    .line 101
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 102
    const-string v2, "Data loss. Failed to serialize batch"

    invoke-virtual {v1, v2, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a([B)[B
    .locals 3

    .prologue
    .line 89
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 90
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v1

    .line 91
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 92
    const-string v2, "Failed to gzip content"

    invoke-virtual {v1, v2, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x2

    const-string v1, "event"

    invoke-direct {p0, v1, p1}, Ldow;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "event"

    sget-object v2, Ldvd;->a:Ljava/util/Map;

    invoke-virtual {p0, v1, v2, p1}, Ldow;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v0, 0xd

    goto :goto_0

    :cond_2
    const-string v1, "event"

    invoke-static {}, Ldkj;->y()I

    move-result v2

    invoke-virtual {p0, v1, v2, p1}, Ldow;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 2

    const-string v0, "_ldl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "user property referrer"

    invoke-static {p1}, Ldow;->n(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v0, p1, v1, p2}, Ldow;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_0
    const-string v0, "user property"

    invoke-static {p1}, Ldow;->n(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v0, p1, v1, p2}, Ldow;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_1
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Ldnc;->b()V

    return-void
.end method

.method public final b([B)[B
    .locals 6

    .prologue
    .line 93
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x400

    new-array v3, v3, [B

    :goto_0
    invoke-virtual {v1, v3}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 94
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v1

    .line 95
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 96
    const-string v2, "Failed to ungzip content"

    invoke-virtual {v1, v2, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0

    .line 93
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x6

    const-string v1, "user property"

    invoke-direct {p0, v1, p1}, Ldow;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "user property"

    sget-object v2, Ldvg;->a:Ljava/util/Map;

    invoke-virtual {p0, v1, v2, p1}, Ldow;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v0, 0xf

    goto :goto_0

    :cond_2
    const-string v1, "user property"

    invoke-static {}, Ldkj;->z()I

    move-result v2

    invoke-virtual {p0, v1, v2, p1}, Ldow;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c(Landroid/content/Context;Ljava/lang/String;)J
    .locals 8

    .prologue
    const-wide/16 v0, -0x1

    .line 155
    .line 156
    invoke-super {p0}, Ldnc;->e()V

    .line 157
    invoke-static {p1}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "MD5"

    invoke-static {v5}, Ldow;->e(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    if-nez v5, :cond_0

    .line 158
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v2

    .line 159
    iget-object v2, v2, Ldlh;->a:Ldlj;

    .line 160
    const-string v3, "Could not get MD5 instance"

    invoke-virtual {v2, v3}, Ldlj;->a(Ljava/lang/String;)V

    .line 170
    :goto_0
    return-wide v0

    .line 160
    :cond_0
    if-eqz v4, :cond_2

    :try_start_0
    invoke-direct {p0, p1, p2}, Ldow;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 161
    sget-object v4, Ldje;->a:Ldje;

    invoke-virtual {v4, p1}, Ldje;->a(Landroid/content/Context;)Ldjd;

    move-result-object v4

    .line 163
    invoke-super {p0}, Ldnc;->n()Landroid/content/Context;

    move-result-object v6

    .line 164
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x40

    invoke-virtual {v4, v6, v7}, Ldjd;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v6, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v6, :cond_1

    iget-object v6, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v6, v6

    if-lez v6, :cond_1

    iget-object v0, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Ldow;->c([B)J

    move-result-wide v0

    goto :goto_0

    .line 165
    :cond_1
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v4

    .line 166
    iget-object v4, v4, Ldlh;->c:Ldlj;

    .line 167
    const-string v5, "Could not get signatures"

    invoke-virtual {v4, v5}, Ldlj;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 168
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v1

    .line 169
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 170
    const-string v4, "Package name not found"

    invoke-virtual {v1, v4, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    move-wide v0, v2

    goto :goto_0
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Ldnc;->c()V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Ldnc;->d()V

    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v1

    .line 61
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 62
    const-string v2, "Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI"

    invoke-virtual {v1, v2}, Ldlj;->a(Ljava/lang/String;)V

    .line 67
    :goto_0
    return v0

    .line 63
    :cond_0
    invoke-static {p1}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "^1:\\d+:android:[a-f0-9]+$"

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v1

    .line 66
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 67
    const-string v2, "Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id"

    invoke-virtual {v1, v2, p1}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Ldnc;->e()V

    return-void
.end method

.method public final bridge synthetic f()Ldjz;
    .locals 1

    invoke-super {p0}, Ldnc;->f()Ldjz;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 106
    .line 107
    invoke-super {p0}, Ldnc;->e()V

    .line 109
    invoke-super {p0}, Ldnc;->n()Landroid/content/Context;

    move-result-object v0

    .line 111
    sget-object v1, Ldje;->a:Ldje;

    invoke-virtual {v1, v0}, Ldje;->a(Landroid/content/Context;)Ldjd;

    move-result-object v0

    .line 112
    invoke-virtual {v0, p1}, Ldjd;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 115
    :goto_0
    return v0

    .line 113
    :cond_0
    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v0

    .line 114
    iget-object v0, v0, Ldlh;->f:Ldlj;

    .line 115
    const-string v1, "Permission not granted"

    invoke-virtual {v0, v1, p1}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic g()Ldkg;
    .locals 1

    invoke-super {p0}, Ldnc;->g()Ldkg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Ldne;
    .locals 1

    invoke-super {p0}, Ldnc;->h()Ldne;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 128
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 130
    :goto_0
    return v0

    .line 129
    :cond_0
    invoke-super {p0}, Ldnc;->w()Ldkj;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ldkj;->at()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ldkj;->V()Z

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic i()Ldld;
    .locals 1

    invoke-super {p0}, Ldnc;->i()Ldld;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Ldkq;
    .locals 1

    invoke-super {p0}, Ldnc;->j()Ldkq;

    move-result-object v0

    return-object v0
.end method

.method final j(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 131
    const-string v0, "1"

    .line 132
    invoke-super {p0}, Ldnc;->r()Ldly;

    move-result-object v1

    .line 133
    const-string v2, "measurement.upload.blacklist_internal"

    invoke-virtual {v1, p1, v2}, Ldly;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic k()Ldnr;
    .locals 1

    invoke-super {p0}, Ldnc;->k()Ldnr;

    move-result-object v0

    return-object v0
.end method

.method final k(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 134
    const-string v0, "1"

    .line 135
    invoke-super {p0}, Ldnc;->r()Ldly;

    move-result-object v1

    .line 136
    const-string v2, "measurement.upload.blacklist_public"

    invoke-virtual {v1, p1, v2}, Ldly;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic l()Ldnn;
    .locals 1

    invoke-super {p0}, Ldnc;->l()Ldnn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lddc;
    .locals 1

    invoke-super {p0}, Ldnc;->m()Lddc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Ldnc;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Ldle;
    .locals 1

    invoke-super {p0}, Ldnc;->o()Ldle;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Ldkk;
    .locals 1

    invoke-super {p0}, Ldnc;->p()Ldkk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Ldow;
    .locals 1

    invoke-super {p0}, Ldnc;->q()Ldow;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Ldly;
    .locals 1

    invoke-super {p0}, Ldnc;->r()Ldly;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Ldol;
    .locals 1

    invoke-super {p0}, Ldnc;->s()Ldol;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Ldlz;
    .locals 1

    invoke-super {p0}, Ldnc;->t()Ldlz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Ldlh;
    .locals 1

    invoke-super {p0}, Ldnc;->u()Ldlh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v()Ldlr;
    .locals 1

    invoke-super {p0}, Ldnc;->v()Ldlr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic w()Ldkj;
    .locals 1

    invoke-super {p0}, Ldnc;->w()Ldkj;

    move-result-object v0

    return-object v0
.end method

.method public final x()J
    .locals 8

    .prologue
    .line 5
    iget-object v0, p0, Ldow;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v2, p0, Ldow;->a:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v2

    :try_start_0
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 6
    invoke-super {p0}, Ldnc;->m()Lddc;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Lddc;->a()J

    move-result-wide v6

    xor-long/2addr v4, v6

    invoke-direct {v0, v4, v5}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget v3, p0, Ldow;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ldow;->b:I

    int-to-long v4, v3

    add-long/2addr v0, v4

    monitor-exit v2

    :goto_0
    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    iget-object v2, p0, Ldow;->a:Ljava/util/concurrent/atomic/AtomicLong;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, Ldow;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x1

    invoke-virtual {v0, v4, v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    iget-object v0, p0, Ldow;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method
