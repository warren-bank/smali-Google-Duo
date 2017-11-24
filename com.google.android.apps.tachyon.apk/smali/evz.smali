.class public abstract Levz;
.super Leuj;
.source "PG"


# static fields
.field public static final ENABLE_EXPERIMENTAL_RUNTIME_AT_BUILD_TIME:Z

.field public static defaultInstanceMap:Ljava/util/Map;


# instance fields
.field public memoizedSerializedSize:I

.field public unknownFields:Lezd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 360
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Levz;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Leuj;-><init>()V

    .line 3
    sget-object v0, Lezd;->a:Lezd;

    .line 4
    iput-object v0, p0, Levz;->unknownFields:Lezd;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Levz;->memoizedSerializedSize:I

    return-void
.end method

.method protected static a(ILevu;Ljava/lang/Object;Ljava/lang/Class;)Levr;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 188
    if-nez p2, :cond_0

    .line 191
    :goto_0
    return-object v5

    :cond_0
    move-object v2, p2

    .line 190
    check-cast v2, Lfgn;

    const/4 v4, 0x0

    move v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Levr;->a(ILevu;Lfgn;Ljava/lang/Class;ZLewo;)Levr;

    move-result-object v5

    goto :goto_0
.end method

.method protected static a(ILjava/lang/Object;Ljava/lang/Class;Lewo;)Levr;
    .locals 6

    .prologue
    .line 196
    if-nez p1, :cond_0

    .line 197
    const/4 v0, 0x0

    .line 199
    :goto_0
    return-object v0

    .line 198
    :cond_0
    sget-object v1, Levu;->c:Levu;

    move-object v2, p1

    check-cast v2, Lfgn;

    const/4 v4, 0x0

    move v0, p0

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Levr;->a(ILevu;Lfgn;Ljava/lang/Class;ZLewo;)Levr;

    move-result-object v0

    goto :goto_0
.end method

.method protected static a(ILjava/lang/Object;Z)Levr;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 192
    if-nez p1, :cond_0

    .line 195
    :goto_0
    return-object v5

    .line 194
    :cond_0
    sget-object v1, Levu;->a:Levu;

    move-object v2, p1

    check-cast v2, Lfgn;

    const-class v3, Ljava/lang/String;

    move v0, p0

    move v4, p2

    invoke-static/range {v0 .. v5}, Levr;->a(ILevu;Lfgn;Ljava/lang/Class;ZLewo;)Levr;

    move-result-object v5

    goto :goto_0
.end method

.method protected static a(Ljava/lang/reflect/Field;ILevu;)Levr;
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Levz;->a(Ljava/lang/reflect/Field;ILevu;Z)Levr;

    move-result-object v0

    return-object v0
.end method

.method protected static a(Ljava/lang/reflect/Field;ILevu;Lewo;)Levr;
    .locals 13

    .prologue
    .line 157
    if-nez p0, :cond_0

    .line 158
    const/4 v0, 0x0

    .line 163
    :goto_0
    return-object v0

    .line 160
    :cond_0
    invoke-static {p1}, Levr;->a(I)V

    .line 161
    const-string v0, "field"

    invoke-static {p0, v0}, Lewk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    new-instance v0, Levr;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object/from16 v12, p3

    invoke-direct/range {v0 .. v12}, Levr;-><init>(Ljava/lang/reflect/Field;ILevu;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLfgn;Ljava/lang/Class;Ljava/lang/Object;Lewo;)V

    goto :goto_0
.end method

.method protected static a(Ljava/lang/reflect/Field;ILevu;Ljava/lang/Class;)Levr;
    .locals 14

    .prologue
    .line 148
    if-nez p0, :cond_0

    .line 149
    const/4 v1, 0x0

    .line 156
    :goto_0
    return-object v1

    .line 151
    :cond_0
    invoke-static {p1}, Levr;->a(I)V

    .line 152
    const-string v1, "field"

    invoke-static {p0, v1}, Lewk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    const-string v1, "fieldType"

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lewk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    const-string v1, "messageClass"

    move-object/from16 v0, p3

    invoke-static {v0, v1}, Lewk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    new-instance v1, Levr;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v13}, Levr;-><init>(Ljava/lang/reflect/Field;ILevu;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLfgn;Ljava/lang/Class;Ljava/lang/Object;Lewo;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/reflect/Field;ILevu;Ljava/lang/reflect/Field;IZLewo;)Levr;
    .locals 14

    .prologue
    .line 165
    if-eqz p0, :cond_0

    if-nez p3, :cond_1

    .line 166
    :cond_0
    const/4 v1, 0x0

    .line 175
    :goto_0
    return-object v1

    .line 168
    :cond_1
    invoke-static {p1}, Levr;->a(I)V

    .line 169
    const-string v1, "field"

    invoke-static {p0, v1}, Lewk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    const-string v1, "fieldType"

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lewk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    const-string v1, "presenceField"

    move-object/from16 v0, p3

    invoke-static {v0, v1}, Lewk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    if-eqz p3, :cond_2

    invoke-static/range {p4 .. p4}, Levr;->b(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 173
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "presenceMask must have exactly one bit set: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 174
    :cond_2
    new-instance v1, Levr;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v9, p5

    move-object/from16 v13, p6

    invoke-direct/range {v1 .. v13}, Levr;-><init>(Ljava/lang/reflect/Field;ILevu;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLfgn;Ljava/lang/Class;Ljava/lang/Object;Lewo;)V

    goto :goto_0
.end method

.method protected static a(Ljava/lang/reflect/Field;ILevu;Z)Levr;
    .locals 13

    .prologue
    .line 140
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 147
    :goto_0
    return-object v0

    .line 141
    :cond_0
    invoke-static {p1}, Levr;->a(I)V

    .line 142
    const-string v0, "field"

    invoke-static {p0, v0}, Lewk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    const-string v0, "fieldType"

    invoke-static {p2, v0}, Lewk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    sget-object v0, Levu;->e:Levu;

    if-eq p2, v0, :cond_1

    sget-object v0, Levu;->h:Levu;

    if-ne p2, v0, :cond_2

    .line 145
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t be called for repeated message fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_2
    new-instance v0, Levr;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move/from16 v8, p3

    invoke-direct/range {v0 .. v12}, Levr;-><init>(Ljava/lang/reflect/Field;ILevu;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLfgn;Ljava/lang/Class;Ljava/lang/Object;Lewo;)V

    goto :goto_0
.end method

.method protected static a(Ljava/lang/reflect/Field;ILjava/lang/Object;Lewo;)Levr;
    .locals 13

    .prologue
    .line 204
    if-nez p0, :cond_0

    .line 205
    const/4 v0, 0x0

    .line 211
    :goto_0
    return-object v0

    .line 207
    :cond_0
    const-string v0, "mapDefaultEntry"

    invoke-static {p2, v0}, Lewk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    invoke-static {p1}, Levr;->a(I)V

    .line 209
    const-string v0, "field"

    invoke-static {p0, v0}, Lewk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 210
    new-instance v0, Levr;

    sget-object v3, Levu;->i:Levu;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move v2, p1

    move-object v11, p2

    move-object/from16 v12, p3

    invoke-direct/range {v0 .. v12}, Levr;-><init>(Ljava/lang/reflect/Field;ILevu;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLfgn;Ljava/lang/Class;Ljava/lang/Object;Lewo;)V

    goto :goto_0
.end method

.method protected static a(Ljava/lang/reflect/Field;JLevu;Ljava/lang/reflect/Field;)Levr;
    .locals 7

    .prologue
    .line 164
    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v1, v0

    long-to-int v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p3

    move-object v3, p4

    invoke-static/range {v0 .. v6}, Levz;->a(Ljava/lang/reflect/Field;ILevu;Ljava/lang/reflect/Field;IZLewo;)Levr;

    move-result-object v0

    return-object v0
.end method

.method protected static a(Leyb;[I[Ljava/lang/Object;Ljava/lang/Object;)Lexp;
    .locals 6

    .prologue
    .line 133
    new-instance v0, Leyy;

    const/4 v2, 0x0

    move-object v4, p2

    check-cast v4, [Levr;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Leyy;-><init>(Leyb;Z[I[Levr;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic access$000$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKAU3KCLN76QBFDP66IT357CKKOORFDKNMERRFCTM6ABRGE9NN8RR2ELJ2UHR5DPIN4OBKCLI4QPBJEDGMEPACD5Q6A927CLN6ASJ1EHIM8HBOEHIMSSR9DTN3M___0(Levl;)Levl;
    .locals 1

    .prologue
    .line 359
    invoke-static {p0}, Levz;->checkIsLite$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKAU3KCLN76QBFDP66IT357CKKOORFDKNMERRFCTM6ABRGE9NN8RR2ELJ2UHR5DPIN4OBKCLI4QPBJEDGMEPACD5Q6A927CLN6ASJ1EHIM8HBOEHIMSSR9DTN3M___0(Levl;)Levl;

    move-result-object v0

    return-object v0
.end method

.method protected static b(ILevu;Ljava/lang/Object;Ljava/lang/Class;)Levr;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 200
    if-nez p2, :cond_0

    .line 203
    :goto_0
    return-object v5

    :cond_0
    move-object v2, p2

    .line 202
    check-cast v2, Lfgn;

    const/4 v4, 0x0

    move v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Levr;->a(ILevu;Lfgn;Ljava/lang/Class;ZLewo;)Levr;

    move-result-object v5

    goto :goto_0
.end method

.method public static b(Ljava/lang/reflect/Field;ILevu;Ljava/lang/reflect/Field;IZLewo;)Levr;
    .locals 14

    .prologue
    .line 177
    if-eqz p0, :cond_0

    if-nez p3, :cond_1

    .line 178
    :cond_0
    const/4 v1, 0x0

    .line 187
    :goto_0
    return-object v1

    .line 180
    :cond_1
    invoke-static {p1}, Levr;->a(I)V

    .line 181
    const-string v1, "field"

    invoke-static {p0, v1}, Lewk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    const-string v1, "fieldType"

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lewk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    const-string v1, "presenceField"

    move-object/from16 v0, p3

    invoke-static {v0, v1}, Lewk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    if-eqz p3, :cond_2

    invoke-static/range {p4 .. p4}, Levr;->b(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 185
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "presenceMask must have exactly one bit set: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 186
    :cond_2
    new-instance v1, Levr;

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v9, p5

    move-object/from16 v13, p6

    invoke-direct/range {v1 .. v13}, Levr;-><init>(Ljava/lang/reflect/Field;ILevu;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLfgn;Ljava/lang/Class;Ljava/lang/Object;Lewo;)V

    goto :goto_0
.end method

.method protected static b(Ljava/lang/reflect/Field;JLevu;Ljava/lang/reflect/Field;)Levr;
    .locals 7

    .prologue
    .line 176
    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v1, v0

    long-to-int v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p3

    move-object v3, p4

    invoke-static/range {v0 .. v6}, Levz;->b(Ljava/lang/reflect/Field;ILevu;Ljava/lang/reflect/Field;IZLewo;)Levr;

    move-result-object v0

    return-object v0
.end method

.method protected static b(Leyb;[I[Ljava/lang/Object;Ljava/lang/Object;)Lexp;
    .locals 6

    .prologue
    .line 134
    new-instance v0, Leyy;

    const/4 v2, 0x1

    move-object v4, p2

    check-cast v4, [Levr;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Leyy;-><init>(Leyb;Z[I[Levr;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static checkIsLite$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKAU3KCLN76QBFDP66IT357CKKOORFDKNMERRFCTM6ABRGE9NN8RR2ELJ2UHR5DPIN4OBKCLI4QPBJEDGMEPACD5Q6A927CLN6ASJ1EHIM8HBOEHIMSSR9DTN3M___0(Levl;)Levl;
    .locals 0

    .prologue
    .line 215
    check-cast p0, Levl;

    return-object p0
.end method

.method private static checkMessageInitialized(Levz;)Levz;
    .locals 2

    .prologue
    .line 277
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Levz;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    invoke-virtual {p0}, Levz;->newUninitializedMessageException()Lezb;

    move-result-object v0

    .line 280
    new-instance v1, Lewt;

    invoke-virtual {v0}, Lezb;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lewt;-><init>(Ljava/lang/String;)V

    .line 281
    throw v1

    .line 282
    :cond_0
    return-object p0
.end method

.method protected static emptyBooleanList()Lewl;
    .locals 1

    .prologue
    .line 255
    sget-object v0, Leuq;->b:Leuq;

    .line 256
    return-object v0
.end method

.method protected static emptyDoubleList()Lewm;
    .locals 1

    .prologue
    .line 249
    sget-object v0, Levk;->b:Levk;

    .line 250
    return-object v0
.end method

.method protected static emptyFloatList()Lewp;
    .locals 1

    .prologue
    .line 243
    sget-object v0, Levw;->b:Levw;

    .line 244
    return-object v0
.end method

.method public static emptyIntList()Lewq;
    .locals 1

    .prologue
    .line 231
    sget-object v0, Lewj;->b:Lewj;

    .line 232
    return-object v0
.end method

.method protected static emptyLongList()Lewr;
    .locals 1

    .prologue
    .line 237
    sget-object v0, Lexf;->b:Lexf;

    .line 238
    return-object v0
.end method

.method public static emptyProtobufList()Lews;
    .locals 1

    .prologue
    .line 261
    sget-object v0, Leyd;->b:Leyd;

    .line 262
    return-object v0
.end method

.method private final ensureUnknownFieldsInitialized()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Levz;->unknownFields:Lezd;

    .line 52
    sget-object v1, Lezd;->a:Lezd;

    .line 53
    if-ne v0, v1, :cond_0

    .line 55
    new-instance v0, Lezd;

    invoke-direct {v0}, Lezd;-><init>()V

    .line 56
    iput-object v0, p0, Levz;->unknownFields:Lezd;

    .line 57
    :cond_0
    return-void
.end method

.method static getDefaultInstance(Ljava/lang/Class;)Levz;
    .locals 4

    .prologue
    .line 100
    sget-object v0, Levz;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levz;

    .line 101
    if-nez v0, :cond_0

    .line 102
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    sget-object v0, Levz;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levz;

    .line 107
    :cond_0
    if-nez v0, :cond_2

    .line 108
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to get default instance for: "

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 104
    :catch_0
    move-exception v0

    .line 105
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Class initialization cannot fail."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 108
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_2
    return-object v0
.end method

.method static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5

    .prologue
    .line 119
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    new-instance v1, Ljava/lang/RuntimeException;

    .line 122
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2d

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Generated message class \""

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" missing method \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\"."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 123
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 126
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 127
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 128
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 129
    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    .line 130
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 131
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected static final isInitialized(Levz;Z)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 216
    sget-object v0, Lewg;->c:Lewg;

    .line 217
    invoke-virtual {p0, v0}, Levz;->dynamicMethod(Lewg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    .line 218
    if-ne v0, v1, :cond_0

    move v0, v1

    .line 228
    :goto_0
    return v0

    .line 220
    :cond_0
    if-nez v0, :cond_1

    move v0, v2

    .line 221
    goto :goto_0

    .line 222
    :cond_1
    sget-object v0, Lewg;->a:Lewg;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 223
    invoke-virtual {p0, v0, v3}, Levz;->dynamicMethod(Lewg;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 224
    :goto_1
    if-eqz p1, :cond_2

    .line 225
    sget-object v2, Lewg;->d:Lewg;

    .line 226
    if-eqz v1, :cond_4

    move-object v0, p0

    .line 227
    :goto_2
    invoke-virtual {p0, v2, v0}, Levz;->dynamicMethod(Lewg;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v0, v1

    .line 228
    goto :goto_0

    :cond_3
    move v1, v2

    .line 223
    goto :goto_1

    .line 226
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method protected static final makeImmutable(Levz;)V
    .locals 1

    .prologue
    .line 229
    sget-object v0, Lewg;->f:Lewg;

    invoke-virtual {p0, v0}, Levz;->dynamicMethod(Lewg;)Ljava/lang/Object;

    .line 230
    return-void
.end method

.method protected static mutableCopy(Lewl;)Lewl;
    .locals 1

    .prologue
    .line 257
    invoke-interface {p0}, Lewl;->size()I

    move-result v0

    .line 259
    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 260
    :goto_0
    invoke-interface {p0, v0}, Lewl;->a(I)Lewl;

    move-result-object v0

    return-object v0

    .line 259
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected static mutableCopy(Lewm;)Lewm;
    .locals 1

    .prologue
    .line 251
    invoke-interface {p0}, Lewm;->size()I

    move-result v0

    .line 253
    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 254
    :goto_0
    invoke-interface {p0, v0}, Lewm;->a(I)Lewm;

    move-result-object v0

    return-object v0

    .line 253
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected static mutableCopy(Lewp;)Lewp;
    .locals 1

    .prologue
    .line 245
    invoke-interface {p0}, Lewp;->size()I

    move-result v0

    .line 247
    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 248
    :goto_0
    invoke-interface {p0, v0}, Lewp;->a(I)Lewp;

    move-result-object v0

    return-object v0

    .line 247
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static mutableCopy(Lewq;)Lewq;
    .locals 1

    .prologue
    .line 233
    invoke-interface {p0}, Lewq;->size()I

    move-result v0

    .line 235
    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 236
    :goto_0
    invoke-interface {p0, v0}, Lewq;->a(I)Lewq;

    move-result-object v0

    return-object v0

    .line 235
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected static mutableCopy(Lewr;)Lewr;
    .locals 1

    .prologue
    .line 239
    invoke-interface {p0}, Lewr;->size()I

    move-result v0

    .line 241
    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 242
    :goto_0
    invoke-interface {p0, v0}, Lewr;->a(I)Lewr;

    move-result-object v0

    return-object v0

    .line 241
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static mutableCopy(Lews;)Lews;
    .locals 1

    .prologue
    .line 263
    invoke-interface {p0}, Lews;->size()I

    move-result v0

    .line 265
    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 266
    :goto_0
    invoke-interface {p0, v0}, Lews;->b(I)Lews;

    move-result-object v0

    return-object v0

    .line 265
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected static newFieldInfoArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 132
    new-array v0, p0, [Levr;

    return-object v0
.end method

.method public static newMessageInfo(Lexr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 112
    new-instance v0, Leye;

    invoke-direct {v0, p0, p1, p2}, Leye;-><init>(Lexr;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method protected static newOneofInfo$514KOQJ1EPGIUR31DPJIUSJ5CPM6AORK5T36IPBCCGTKOQJ1EPGIUR31DPJIUSJ5CPM6AORK5T36IPBCCGTIIJ33DTMIUPRFDTJMOP9FE1P6UT3FC9QMCBQFDPIMUPI9DPJ6UEO_0(ILjava/lang/reflect/Field;Ljava/lang/reflect/Field;)Lfgn;
    .locals 1

    .prologue
    .line 135
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 136
    :cond_0
    const/4 v0, 0x0

    .line 138
    :goto_0
    return-object v0

    .line 137
    :cond_1
    new-instance v0, Lfgn;

    invoke-direct {v0, p1, p2}, Lfgn;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    goto :goto_0
.end method

.method public static newRepeatedGeneratedExtension$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKQPBJEDGMEPACD5Q6AEQCCDNMQBR7DTNMER355TO74RRKDTH7APHF9LIN6SR1CTIKOQBKCKTKOORFDKNMERRFCTM6ABRGE9NN8RR2ELJ2UIBEEHIN4RJ1DGI4ARJLDL66IT359LGN0EQ99HHMUR9FCTNMUPRCCKNN0SJFEHNM4TB65TBMISJ58PNN4RB1EGI4CQB5DHI58UBGCKTLKJ3AC5R62BRCC5N6EBQ3DHGN6SPR55666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8HR5DPIN4OBKCLI4AU3KCLN76QBFDOTG____0(Lexr;Lexr;Lewo;ILezs;ZLjava/lang/Class;)Levl;
    .locals 7

    .prologue
    .line 117
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 118
    new-instance v6, Levl;

    new-instance v0, Levt;

    const/4 v4, 0x1

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Levt;-><init>(Lewo;ILezs;ZZ)V

    invoke-direct {v6, p0, p1, v0}, Levl;-><init>(Lexr;Lexr;Levt;)V

    return-object v6
.end method

.method public static newSingularGeneratedExtension$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKQPBJEDGMEPACD5Q6AEQCD9GNCO9FDHGMSPPF9TH6KPB3EGTKOORFDKNMERRFCTM6ABRGE9NN8RR2ELJ2UJB5EDPM2PR59HKN8P9R9HHMUR9FCTNMUPRCCKNN0SJFEHNM4TB65T4MST35E9N62R148LN7ARACD5Q6AJB1E0TKIJ33DTMIUPRFDTJMOP9FE1P6UT3FC9QMCBQND5P6AHJFE9MM2T148PKMAR34AHSN0P9R9HL62TJ15TM62RJ75T1MOOBJECTIIJ33DTMIUPRFDTJMOP9FE1P6UT3FC9QMCBQ7CLN6ASJ1EHIM8JB5EDPM2PR59HKN8P948TIMSPBIC5Q6AP25F1Q6ARJJD5NMSEO_0(Lexr;Ljava/lang/Object;Lexr;Lewo;ILezs;Ljava/lang/Class;)Levl;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 116
    new-instance v6, Levl;

    new-instance v0, Levt;

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    move v5, v4

    invoke-direct/range {v0 .. v5}, Levt;-><init>(Lewo;ILezs;ZZ)V

    invoke-direct {v6, p0, p2, v0}, Levl;-><init>(Lexr;Lexr;Levt;)V

    return-object v6
.end method

.method public static parseDelimitedFrom(Levz;Ljava/io/InputStream;)Levz;
    .locals 1

    .prologue
    .line 335
    .line 336
    invoke-static {}, Levn;->a()Levn;

    move-result-object v0

    .line 337
    invoke-static {p0, p1, v0}, Levz;->parsePartialDelimitedFrom(Levz;Ljava/io/InputStream;Levn;)Levz;

    move-result-object v0

    .line 338
    invoke-static {v0}, Levz;->checkMessageInitialized(Levz;)Levz;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Levz;Ljava/io/InputStream;Levn;)Levz;
    .locals 1

    .prologue
    .line 339
    .line 340
    invoke-static {p0, p1, p2}, Levz;->parsePartialDelimitedFrom(Levz;Ljava/io/InputStream;Levn;)Levz;

    move-result-object v0

    .line 341
    invoke-static {v0}, Levz;->checkMessageInitialized(Levz;)Levz;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Levz;Leus;)Levz;
    .locals 1

    .prologue
    .line 301
    .line 302
    invoke-static {}, Levn;->a()Levn;

    move-result-object v0

    invoke-static {p0, p1, v0}, Levz;->parseFrom(Levz;Leus;Levn;)Levz;

    move-result-object v0

    .line 303
    invoke-static {v0}, Levz;->checkMessageInitialized(Levz;)Levz;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Levz;Leus;Levn;)Levz;
    .locals 1

    .prologue
    .line 304
    invoke-static {p0, p1, p2}, Levz;->parsePartialFrom(Levz;Leus;Levn;)Levz;

    move-result-object v0

    invoke-static {v0}, Levz;->checkMessageInitialized(Levz;)Levz;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Levz;Levb;)Levz;
    .locals 1

    .prologue
    .line 331
    invoke-static {}, Levn;->a()Levn;

    move-result-object v0

    invoke-static {p0, p1, v0}, Levz;->parseFrom(Levz;Levb;Levn;)Levz;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Levz;Levb;Levn;)Levz;
    .locals 1

    .prologue
    .line 332
    .line 333
    invoke-static {p0, p1, p2}, Levz;->parsePartialFrom(Levz;Levb;Levn;)Levz;

    move-result-object v0

    .line 334
    invoke-static {v0}, Levz;->checkMessageInitialized(Levz;)Levz;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Levz;Ljava/io/InputStream;)Levz;
    .locals 2

    .prologue
    .line 323
    .line 324
    invoke-static {p1}, Levb;->a(Ljava/io/InputStream;)Levb;

    move-result-object v0

    .line 325
    invoke-static {}, Levn;->a()Levn;

    move-result-object v1

    .line 326
    invoke-static {p0, v0, v1}, Levz;->parsePartialFrom(Levz;Levb;Levn;)Levz;

    move-result-object v0

    .line 327
    invoke-static {v0}, Levz;->checkMessageInitialized(Levz;)Levz;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Levz;Ljava/io/InputStream;Levn;)Levz;
    .locals 1

    .prologue
    .line 328
    .line 329
    invoke-static {p1}, Levb;->a(Ljava/io/InputStream;)Levb;

    move-result-object v0

    invoke-static {p0, v0, p2}, Levz;->parsePartialFrom(Levz;Levb;Levn;)Levz;

    move-result-object v0

    .line 330
    invoke-static {v0}, Levz;->checkMessageInitialized(Levz;)Levz;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Levz;Ljava/nio/ByteBuffer;)Levz;
    .locals 1

    .prologue
    .line 300
    invoke-static {}, Levn;->a()Levn;

    move-result-object v0

    invoke-static {p0, p1, v0}, Levz;->parseFrom(Levz;Ljava/nio/ByteBuffer;Levn;)Levz;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Levz;Ljava/nio/ByteBuffer;Levn;)Levz;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 283
    .line 285
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 288
    invoke-static {v0, v1, v2, v3}, Levb;->a([BIIZ)Levb;

    move-result-object v0

    .line 298
    :goto_0
    invoke-static {p0, v0, p2}, Levz;->parseFrom(Levz;Levb;Levn;)Levz;

    move-result-object v0

    .line 299
    invoke-static {v0}, Levz;->checkMessageInitialized(Levz;)Levz;

    move-result-object v0

    return-object v0

    .line 289
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    sget-boolean v0, Lezh;->b:Z

    .line 291
    if-eqz v0, :cond_1

    .line 292
    new-instance v0, Leve;

    .line 293
    invoke-direct {v0, p1}, Leve;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 295
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 296
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 297
    array-length v1, v0

    const/4 v2, 0x1

    invoke-static {v0, v3, v1, v2}, Levb;->a([BIIZ)Levb;

    move-result-object v0

    goto :goto_0
.end method

.method public static parseFrom(Levz;[B)Levz;
    .locals 1

    .prologue
    .line 319
    .line 320
    invoke-static {}, Levn;->a()Levn;

    move-result-object v0

    invoke-static {p0, p1, v0}, Levz;->parsePartialFrom(Levz;[BLevn;)Levz;

    move-result-object v0

    .line 321
    invoke-static {v0}, Levz;->checkMessageInitialized(Levz;)Levz;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Levz;[BLevn;)Levz;
    .locals 1

    .prologue
    .line 322
    invoke-static {p0, p1, p2}, Levz;->parsePartialFrom(Levz;[BLevn;)Levz;

    move-result-object v0

    invoke-static {v0}, Levz;->checkMessageInitialized(Levz;)Levz;

    move-result-object v0

    return-object v0
.end method

.method private static parsePartialDelimitedFrom(Levz;Ljava/io/InputStream;Levn;)Levz;
    .locals 3

    .prologue
    .line 342
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 343
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 344
    const/4 v0, 0x0

    .line 355
    :goto_0
    return-object v0

    .line 345
    :cond_0
    invoke-static {v0, p1}, Levb;->a(ILjava/io/InputStream;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 349
    new-instance v1, Leul;

    invoke-direct {v1, p1, v0}, Leul;-><init>(Ljava/io/InputStream;I)V

    .line 350
    invoke-static {v1}, Levb;->a(Ljava/io/InputStream;)Levb;

    move-result-object v1

    .line 351
    invoke-static {p0, v1, p2}, Levz;->parsePartialFrom(Levz;Levb;Levn;)Levz;

    move-result-object v0

    .line 352
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Levb;->a(I)V
    :try_end_1
    .catch Lewt; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 354
    :catch_0
    move-exception v0

    throw v0

    .line 347
    :catch_1
    move-exception v0

    .line 348
    new-instance v1, Lewt;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lewt;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static parsePartialFrom(Levz;Leus;Levn;)Levz;
    .locals 3

    .prologue
    .line 305
    :try_start_0
    invoke-virtual {p1}, Leus;->e()Levb;

    move-result-object v0

    .line 306
    invoke-static {p0, v0, p2}, Levz;->parsePartialFrom(Levz;Levb;Levn;)Levz;
    :try_end_0
    .catch Lewt; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 307
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Levb;->a(I)V
    :try_end_1
    .catch Lewt; {:try_start_1 .. :try_end_1} :catch_0

    .line 310
    return-object v1

    .line 309
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lewt; {:try_start_2 .. :try_end_2} :catch_1

    .line 311
    :catch_1
    move-exception v0

    throw v0
.end method

.method protected static parsePartialFrom(Levz;Levb;)Levz;
    .locals 1

    .prologue
    .line 276
    invoke-static {}, Levn;->a()Levn;

    move-result-object v0

    invoke-static {p0, p1, v0}, Levz;->parsePartialFrom(Levz;Levb;Levn;)Levz;

    move-result-object v0

    return-object v0
.end method

.method static parsePartialFrom(Levz;Levb;Levn;)Levz;
    .locals 2

    .prologue
    .line 267
    sget-object v0, Lewg;->g:Lewg;

    invoke-virtual {p0, v0}, Levz;->dynamicMethod(Lewg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levz;

    .line 268
    :try_start_0
    sget-object v1, Lewg;->e:Lewg;

    invoke-virtual {v0, v1, p1, p2}, Levz;->dynamicMethod(Lewg;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    invoke-virtual {v0}, Levz;->makeImmutable()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    return-object v0

    .line 271
    :catch_0
    move-exception v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lewt;

    if-eqz v1, :cond_0

    .line 273
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lewt;

    throw v0

    .line 274
    :cond_0
    throw v0
.end method

.method private static parsePartialFrom(Levz;[BLevn;)Levz;
    .locals 3

    .prologue
    .line 312
    :try_start_0
    invoke-static {p1}, Levb;->a([B)Levb;

    move-result-object v0

    .line 313
    invoke-static {p0, v0, p2}, Levz;->parsePartialFrom(Levz;Levb;Levn;)Levz;
    :try_end_0
    .catch Lewt; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 314
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Levb;->a(I)V
    :try_end_1
    .catch Lewt; {:try_start_1 .. :try_end_1} :catch_0

    .line 317
    return-object v1

    .line 316
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lewt; {:try_start_2 .. :try_end_2} :catch_1

    .line 318
    :catch_1
    move-exception v0

    throw v0
.end method

.method protected static reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 1

    .prologue
    .line 212
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 214
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static registerDefaultInstance(Ljava/lang/Class;Levz;)V
    .locals 1

    .prologue
    .line 110
    sget-object v0, Levz;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    return-void
.end method


# virtual methods
.method protected dynamicMethod(Lewg;)Ljava/lang/Object;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, p1, v0, v0}, Levz;->dynamicMethod(Lewg;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected dynamicMethod(Lewg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Levz;->dynamicMethod(Lewg;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract dynamicMethod(Lewg;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method equals(Lewb;Lexr;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 45
    if-ne p0, p2, :cond_0

    .line 50
    :goto_0
    return v0

    .line 47
    :cond_0
    invoke-virtual {p0}, Levz;->getDefaultInstanceForType()Levz;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 48
    const/4 v0, 0x0

    goto :goto_0

    .line 49
    :cond_1
    check-cast p2, Levz;

    invoke-virtual {p0, p1, p2}, Levz;->visit(Lewh;Levz;)V

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 33
    if-ne p0, p1, :cond_0

    .line 44
    :goto_0
    return v0

    .line 35
    :cond_0
    invoke-virtual {p0}, Levz;->getDefaultInstanceForType()Levz;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-boolean v2, Levz;->usingExperimentalRuntime:Z

    if-eqz v2, :cond_2

    .line 38
    sget-object v0, Leyc;->a:Leyc;

    .line 39
    invoke-virtual {v0, p0}, Leyc;->b(Ljava/lang/Object;)Leyl;

    move-result-object v0

    check-cast p1, Levz;

    invoke-interface {v0, p0, p1}, Leyl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 40
    :cond_2
    :try_start_0
    sget-object v2, Lewb;->a:Lewb;

    check-cast p1, Levz;

    invoke-virtual {p0, v2, p1}, Levz;->visit(Lewh;Levz;)V
    :try_end_0
    .catch Lewc; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public final getDefaultInstanceForType()Levz;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lewg;->i:Lewg;

    invoke-virtual {p0, v0}, Levz;->dynamicMethod(Lewg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levz;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lexr;
    .locals 1

    .prologue
    .line 358
    invoke-virtual {p0}, Levz;->getDefaultInstanceForType()Levz;

    move-result-object v0

    return-object v0
.end method

.method public final getParserForType()Lexz;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lewg;->j:Lewg;

    invoke-virtual {p0, v0}, Levz;->dynamicMethod(Lewg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexz;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 2

    .prologue
    .line 97
    iget v0, p0, Levz;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 98
    invoke-virtual {p0}, Levz;->getSerializedSizeInternal()I

    move-result v0

    iput v0, p0, Levz;->memoizedSerializedSize:I

    .line 99
    :cond_0
    iget v0, p0, Levz;->memoizedSerializedSize:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Levz;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 16
    iget v0, p0, Levz;->memoizedHashCode:I

    .line 25
    :goto_0
    return v0

    .line 17
    :cond_0
    sget-boolean v0, Levz;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Leyc;->a:Leyc;

    .line 20
    invoke-virtual {v0, p0}, Leyc;->b(Ljava/lang/Object;)Leyl;

    move-result-object v0

    invoke-interface {v0, p0}, Leyl;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Levz;->memoizedHashCode:I

    .line 21
    iget v0, p0, Levz;->memoizedHashCode:I

    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Lewe;

    invoke-direct {v0}, Lewe;-><init>()V

    .line 23
    invoke-virtual {p0, v0, p0}, Levz;->visit(Lewh;Levz;)V

    .line 24
    iget v0, v0, Lewe;->a:I

    iput v0, p0, Levz;->memoizedHashCode:I

    .line 25
    iget v0, p0, Levz;->memoizedHashCode:I

    goto :goto_0
.end method

.method hashCode(Lewe;)I
    .locals 2

    .prologue
    .line 26
    iget v0, p0, Levz;->memoizedHashCode:I

    if-nez v0, :cond_0

    .line 27
    iget v0, p1, Lewe;->a:I

    .line 28
    const/4 v1, 0x0

    iput v1, p1, Lewe;->a:I

    .line 29
    invoke-virtual {p0, p1, p0}, Levz;->visit(Lewh;Levz;)V

    .line 30
    iget v1, p1, Lewe;->a:I

    iput v1, p0, Levz;->memoizedHashCode:I

    .line 31
    iput v0, p1, Lewe;->a:I

    .line 32
    :cond_0
    iget v0, p0, Levz;->memoizedHashCode:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 86
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Levz;->isInitialized(Levz;Z)Z

    move-result v0

    return v0
.end method

.method public makeImmutable()V
    .locals 2

    .prologue
    .line 82
    sget-object v0, Lewg;->f:Lewg;

    invoke-virtual {p0, v0}, Levz;->dynamicMethod(Lewg;)Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Levz;->unknownFields:Lezd;

    .line 84
    const/4 v1, 0x0

    iput-boolean v1, v0, Lezd;->f:Z

    .line 85
    return-void
.end method

.method protected mergeLengthDelimitedField(ILeus;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Levz;->ensureUnknownFieldsInitialized()V

    .line 74
    iget-object v0, p0, Levz;->unknownFields:Lezd;

    .line 75
    invoke-virtual {v0}, Lezd;->a()V

    .line 76
    if-nez p1, :cond_0

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    shl-int/lit8 v1, p1, 0x3

    or-int/lit8 v1, v1, 0x2

    .line 80
    invoke-virtual {v0, v1, p2}, Lezd;->a(ILjava/lang/Object;)V

    .line 81
    return-void
.end method

.method protected final mergeUnknownFields(Lezd;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Levz;->unknownFields:Lezd;

    invoke-static {v0, p1}, Lezd;->a(Lezd;Lezd;)Lezd;

    move-result-object v0

    iput-object v0, p0, Levz;->unknownFields:Lezd;

    .line 114
    return-void
.end method

.method public mergeVarintField(II)V
    .locals 4

    .prologue
    .line 64
    invoke-direct {p0}, Levz;->ensureUnknownFieldsInitialized()V

    .line 65
    iget-object v0, p0, Levz;->unknownFields:Lezd;

    .line 66
    invoke-virtual {v0}, Lezd;->a()V

    .line 67
    if-nez p1, :cond_0

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    shl-int/lit8 v1, p1, 0x3

    .line 71
    int-to-long v2, p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lezd;->a(ILjava/lang/Object;)V

    .line 72
    return-void
.end method

.method public mutableCopy()Lexy;
    .locals 2

    .prologue
    .line 115
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Lite does not support the mutable API."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final newBuilderForType()Lewa;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lewg;->h:Lewg;

    invoke-virtual {p0, v0}, Levz;->dynamicMethod(Lewg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewa;

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lexs;
    .locals 1

    .prologue
    .line 357
    invoke-virtual {p0}, Levz;->newBuilderForType()Lewa;

    move-result-object v0

    return-object v0
.end method

.method public parseUnknownField(ILevb;)Z
    .locals 2

    .prologue
    .line 58
    .line 59
    and-int/lit8 v0, p1, 0x7

    .line 60
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 61
    const/4 v0, 0x0

    .line 63
    :goto_0
    return v0

    .line 62
    :cond_0
    invoke-direct {p0}, Levz;->ensureUnknownFieldsInitialized()V

    .line 63
    iget-object v0, p0, Levz;->unknownFields:Lezd;

    invoke-virtual {v0, p1, p2}, Lezd;->a(ILevb;)Z

    move-result v0

    goto :goto_0
.end method

.method public final toBuilder()Lewa;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lewg;->h:Lewg;

    invoke-virtual {p0, v0}, Levz;->dynamicMethod(Lewg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewa;

    .line 88
    invoke-virtual {v0, p0}, Lewa;->mergeFrom(Levz;)Lewa;

    .line 89
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lexs;
    .locals 1

    .prologue
    .line 356
    invoke-virtual {p0}, Levz;->toBuilder()Lewa;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 9
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lexl;->a(Lexr;Ljava/lang/StringBuilder;I)V

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    return-object v0
.end method

.method visit(Lewh;Levz;)V
    .locals 2

    .prologue
    .line 92
    sget-object v0, Lewg;->b:Lewg;

    invoke-virtual {p0, v0, p1, p2}, Levz;->dynamicMethod(Lewg;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Levz;->unknownFields:Lezd;

    iget-object v1, p2, Levz;->unknownFields:Lezd;

    invoke-interface {p1, v0, v1}, Lewh;->a(Lezd;Lezd;)Lezd;

    move-result-object v0

    iput-object v0, p0, Levz;->unknownFields:Lezd;

    .line 94
    return-void
.end method

.method public writeTo(Levg;)V
    .locals 0

    .prologue
    .line 95
    invoke-virtual {p0, p1}, Levz;->writeToInternal(Levg;)V

    .line 96
    return-void
.end method
