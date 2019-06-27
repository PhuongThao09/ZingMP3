.class public final Lafn;
.super Lzn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzn",
        "<",
        "Lavw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lzn;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/InputStream;)Lavw$a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x2

    .line 84
    .line 85
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 86
    const-string/jumbo v0, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 87
    invoke-interface {v2, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 88
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 89
    new-instance v3, Lavw$a;

    invoke-direct {v3}, Lavw$a;-><init>()V

    .line 90
    const-string/jumbo v0, "VAST"

    invoke-interface {v2, v7, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 91
    :cond_0
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    if-eq v4, v9, :cond_1f

    .line 92
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-ne v4, v7, :cond_0

    .line 95
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 96
    const-string/jumbo v5, "Ad"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 97
    const-string/jumbo v4, "Ad"

    invoke-interface {v2, v7, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_1
    :goto_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    if-eq v4, v9, :cond_0

    .line 99
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-ne v4, v7, :cond_1

    .line 102
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 103
    const-string/jumbo v5, "Wrapper"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string/jumbo v5, "InLine"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 104
    :cond_2
    :goto_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    if-eq v4, v9, :cond_1

    .line 105
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-ne v4, v7, :cond_2

    .line 108
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 109
    const-string/jumbo v5, "VASTAdTagURI"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 110
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    if-ne v4, v8, :cond_2

    .line 111
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 113
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v4}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lafn;->a(Ljava/io/InputStream;)Lavw$a;

    move-result-object v0

    .line 1114
    const/4 v4, 0x1

    iput-boolean v4, v0, Lavw$a;->a:Z

    goto :goto_2

    .line 118
    :cond_3
    const-string/jumbo v5, "Impression"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 119
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    if-ne v4, v8, :cond_2

    .line 120
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    .line 1191
    iget-object v5, v3, Lavw$a;->f:Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lavw$a;->a(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v3, Lavw$a;->f:Ljava/util/ArrayList;

    .line 121
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto :goto_2

    .line 123
    :cond_4
    const-string/jumbo v5, "Creatives"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 124
    const-string/jumbo v4, "Creatives"

    invoke-interface {v2, v7, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_5
    :goto_3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    if-eq v4, v9, :cond_2

    .line 126
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-ne v4, v7, :cond_5

    .line 129
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 130
    const-string/jumbo v5, "Creative"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 131
    const-string/jumbo v4, "Creative"

    invoke-interface {v2, v7, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_6
    :goto_4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    if-eq v4, v9, :cond_5

    .line 133
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-ne v4, v7, :cond_6

    .line 136
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 137
    const-string/jumbo v5, "Linear"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 138
    const-string/jumbo v4, "skipoffset"

    invoke-interface {v2, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lafs;->a(Ljava/lang/String;)I

    move-result v4

    .line 2122
    iput v4, v3, Lavw$a;->b:I

    .line 140
    :cond_7
    :goto_5
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    if-eq v4, v9, :cond_6

    .line 141
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-ne v4, v7, :cond_7

    .line 144
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 145
    const-string/jumbo v5, "Duration"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 146
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    if-ne v4, v8, :cond_7

    .line 147
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lafs;->a(Ljava/lang/String;)I

    move-result v4

    .line 2130
    iput v4, v3, Lavw$a;->c:I

    .line 148
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto :goto_5

    .line 150
    :cond_8
    const-string/jumbo v5, "MediaFiles"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 151
    :cond_9
    :goto_6
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    if-eq v4, v9, :cond_7

    .line 152
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-ne v4, v7, :cond_9

    .line 155
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 156
    const-string/jumbo v5, "MediaFile"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 157
    const-string/jumbo v4, "type"

    invoke-interface {v2, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 158
    const-string/jumbo v5, "video/mp4"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 159
    const-string/jumbo v4, "bitrate"

    invoke-interface {v2, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 160
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    if-ne v5, v8, :cond_9

    .line 161
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    .line 2146
    iget-object v6, v3, Lavw$a;->d:Landroid/util/SparseArray;

    if-nez v6, :cond_a

    .line 2147
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    iput-object v6, v3, Lavw$a;->d:Landroid/util/SparseArray;

    .line 2149
    :cond_a
    :try_start_0
    iget-object v6, v3, Lavw$a;->d:Landroid/util/SparseArray;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v6, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :goto_7
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto :goto_6

    .line 165
    :cond_b
    invoke-static {v2}, Lafn;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_6

    .line 166
    :cond_c
    invoke-static {v2}, Lafn;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_6

    .line 168
    :cond_d
    const-string/jumbo v5, "VideoClicks"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 169
    const-string/jumbo v4, "VideoClicks"

    invoke-interface {v2, v7, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_e
    :goto_8
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    if-eq v4, v9, :cond_7

    .line 171
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-ne v4, v7, :cond_e

    .line 174
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 175
    const-string/jumbo v5, "ClickTracking"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 177
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    if-ne v4, v8, :cond_e

    .line 178
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    .line 2281
    iget-object v5, v3, Lavw$a;->l:Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lavw$a;->a(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v3, Lavw$a;->l:Ljava/util/ArrayList;

    .line 179
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto :goto_8

    .line 181
    :cond_f
    const-string/jumbo v5, "ClickThrough"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 183
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    if-ne v4, v8, :cond_e

    .line 184
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    .line 3138
    iput-object v4, v3, Lavw$a;->e:Ljava/lang/String;

    .line 185
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto :goto_8

    .line 188
    :cond_10
    invoke-static {v2}, Lafn;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_8

    .line 190
    :cond_11
    const-string/jumbo v5, "TrackingEvents"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 191
    const-string/jumbo v4, "TrackingEvents"

    invoke-interface {v2, v7, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_12
    :goto_9
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    if-eq v4, v9, :cond_7

    .line 193
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-ne v4, v7, :cond_12

    .line 196
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 197
    const-string/jumbo v5, "Tracking"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 198
    const-string/jumbo v4, "Tracking"

    invoke-interface {v2, v7, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string/jumbo v4, "event"

    invoke-interface {v2, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 200
    const-string/jumbo v5, "firstQuartile"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 201
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    if-ne v4, v8, :cond_12

    .line 202
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    .line 3206
    iget-object v5, v3, Lavw$a;->g:Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lavw$a;->a(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v3, Lavw$a;->g:Ljava/util/ArrayList;

    .line 203
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto :goto_9

    .line 205
    :cond_13
    const-string/jumbo v5, "midpoint"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 206
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    if-ne v4, v8, :cond_12

    .line 207
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    .line 3221
    iget-object v5, v3, Lavw$a;->h:Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lavw$a;->a(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v3, Lavw$a;->h:Ljava/util/ArrayList;

    .line 208
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto :goto_9

    .line 210
    :cond_14
    const-string/jumbo v5, "thirdQuartile"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 211
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    if-ne v4, v8, :cond_12

    .line 212
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    .line 3236
    iget-object v5, v3, Lavw$a;->i:Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lavw$a;->a(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v3, Lavw$a;->i:Ljava/util/ArrayList;

    .line 213
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto/16 :goto_9

    .line 215
    :cond_15
    const-string/jumbo v5, "complete"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 216
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    if-ne v4, v8, :cond_12

    .line 217
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    .line 3251
    iget-object v5, v3, Lavw$a;->j:Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lavw$a;->a(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v3, Lavw$a;->j:Ljava/util/ArrayList;

    .line 218
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto/16 :goto_9

    .line 220
    :cond_16
    const-string/jumbo v5, "skip"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 221
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    if-ne v4, v8, :cond_12

    .line 222
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    .line 3266
    iget-object v5, v3, Lavw$a;->k:Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lavw$a;->a(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v3, Lavw$a;->k:Ljava/util/ArrayList;

    .line 223
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto/16 :goto_9

    .line 225
    :cond_17
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto/16 :goto_9

    .line 227
    :cond_18
    invoke-static {v2}, Lafn;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_9

    .line 230
    :cond_19
    invoke-static {v2}, Lafn;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_5

    .line 234
    :cond_1a
    invoke-static {v2}, Lafn;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_4

    .line 237
    :cond_1b
    invoke-static {v2}, Lafn;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_3

    .line 240
    :cond_1c
    invoke-static {v2}, Lafn;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_2

    .line 243
    :cond_1d
    invoke-static {v2}, Lafn;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    .line 246
    :cond_1e
    invoke-static {v2}, Lafn;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    .line 248
    :cond_1f
    if-eqz v0, :cond_26

    .line 4077
    if-eqz v0, :cond_26

    .line 4079
    iget v1, v0, Lavw$a;->b:I

    iput v1, v3, Lavw$a;->b:I

    .line 4080
    iget v1, v0, Lavw$a;->c:I

    iput v1, v3, Lavw$a;->c:I

    .line 4081
    iget-object v1, v0, Lavw$a;->d:Landroid/util/SparseArray;

    iput-object v1, v3, Lavw$a;->d:Landroid/util/SparseArray;

    .line 4082
    iget-object v1, v0, Lavw$a;->e:Ljava/lang/String;

    iput-object v1, v3, Lavw$a;->e:Ljava/lang/String;

    .line 4083
    iget-object v1, v3, Lavw$a;->f:Ljava/util/ArrayList;

    if-nez v1, :cond_27

    .line 4084
    iget-object v1, v0, Lavw$a;->f:Ljava/util/ArrayList;

    iput-object v1, v3, Lavw$a;->f:Ljava/util/ArrayList;

    .line 4087
    :cond_20
    :goto_a
    iget-object v1, v3, Lavw$a;->g:Ljava/util/ArrayList;

    if-nez v1, :cond_28

    .line 4088
    iget-object v1, v0, Lavw$a;->g:Ljava/util/ArrayList;

    iput-object v1, v3, Lavw$a;->g:Ljava/util/ArrayList;

    .line 4091
    :cond_21
    :goto_b
    iget-object v1, v3, Lavw$a;->h:Ljava/util/ArrayList;

    if-nez v1, :cond_29

    .line 4092
    iget-object v1, v0, Lavw$a;->h:Ljava/util/ArrayList;

    iput-object v1, v3, Lavw$a;->h:Ljava/util/ArrayList;

    .line 4095
    :cond_22
    :goto_c
    iget-object v1, v3, Lavw$a;->i:Ljava/util/ArrayList;

    if-nez v1, :cond_2a

    .line 4096
    iget-object v1, v0, Lavw$a;->i:Ljava/util/ArrayList;

    iput-object v1, v3, Lavw$a;->i:Ljava/util/ArrayList;

    .line 4099
    :cond_23
    :goto_d
    iget-object v1, v3, Lavw$a;->j:Ljava/util/ArrayList;

    if-nez v1, :cond_2b

    .line 4100
    iget-object v1, v0, Lavw$a;->j:Ljava/util/ArrayList;

    iput-object v1, v3, Lavw$a;->j:Ljava/util/ArrayList;

    .line 4103
    :cond_24
    :goto_e
    iget-object v1, v3, Lavw$a;->k:Ljava/util/ArrayList;

    if-nez v1, :cond_2c

    .line 4104
    iget-object v1, v0, Lavw$a;->k:Ljava/util/ArrayList;

    iput-object v1, v3, Lavw$a;->k:Ljava/util/ArrayList;

    .line 4107
    :cond_25
    :goto_f
    iget-object v1, v3, Lavw$a;->l:Ljava/util/ArrayList;

    if-nez v1, :cond_2d

    .line 4108
    iget-object v0, v0, Lavw$a;->l:Ljava/util/ArrayList;

    iput-object v0, v3, Lavw$a;->l:Ljava/util/ArrayList;

    .line 250
    :cond_26
    :goto_10
    return-object v3

    .line 4085
    :cond_27
    iget-object v1, v0, Lavw$a;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_20

    .line 4086
    iget-object v1, v3, Lavw$a;->f:Ljava/util/ArrayList;

    iget-object v2, v0, Lavw$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    .line 4089
    :cond_28
    iget-object v1, v0, Lavw$a;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_21

    .line 4090
    iget-object v1, v3, Lavw$a;->g:Ljava/util/ArrayList;

    iget-object v2, v0, Lavw$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    .line 4093
    :cond_29
    iget-object v1, v0, Lavw$a;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_22

    .line 4094
    iget-object v1, v3, Lavw$a;->h:Ljava/util/ArrayList;

    iget-object v2, v0, Lavw$a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    .line 4097
    :cond_2a
    iget-object v1, v0, Lavw$a;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_23

    .line 4098
    iget-object v1, v3, Lavw$a;->i:Ljava/util/ArrayList;

    iget-object v2, v0, Lavw$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_d

    .line 4101
    :cond_2b
    iget-object v1, v0, Lavw$a;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_24

    .line 4102
    iget-object v1, v3, Lavw$a;->j:Ljava/util/ArrayList;

    iget-object v2, v0, Lavw$a;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_e

    .line 4105
    :cond_2c
    iget-object v1, v0, Lavw$a;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_25

    .line 4106
    iget-object v1, v3, Lavw$a;->k:Ljava/util/ArrayList;

    iget-object v2, v0, Lavw$a;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_f

    .line 4109
    :cond_2d
    iget-object v1, v0, Lavw$a;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_26

    .line 4110
    iget-object v1, v3, Lavw$a;->l:Ljava/util/ArrayList;

    iget-object v0, v0, Lavw$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_10

    :catch_0
    move-exception v4

    goto/16 :goto_7
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 254
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 255
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string/jumbo v1, "can\'t skip"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_0
    const/4 v0, 0x1

    .line 258
    :goto_0
    if-eqz v0, :cond_1

    .line 259
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 264
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 261
    :pswitch_1
    add-int/lit8 v0, v0, -0x1

    .line 262
    goto :goto_0

    .line 268
    :cond_1
    return-void

    .line 259
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static b(Laau;)Lavw;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lavw;

    invoke-direct {v0}, Lavw;-><init>()V

    .line 33
    invoke-virtual {p0}, Laau;->c()V

    .line 34
    :goto_0
    invoke-virtual {p0}, Laau;->e()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 35
    invoke-virtual {p0}, Laau;->h()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {p0}, Laau;->f()Laav;

    move-result-object v2

    sget-object v3, Laav;->i:Laav;

    if-ne v2, v3, :cond_0

    .line 37
    invoke-virtual {p0}, Laau;->o()V

    goto :goto_0

    .line 38
    :cond_0
    const-string/jumbo v2, "ads"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 39
    invoke-virtual {p0}, Laau;->c()V

    .line 40
    :goto_1
    invoke-virtual {p0}, Laau;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 41
    invoke-virtual {p0}, Laau;->h()Ljava/lang/String;

    move-result-object v1

    .line 42
    const-string/jumbo v2, "schedule"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 43
    invoke-virtual {p0}, Laau;->a()V

    .line 44
    :goto_2
    invoke-virtual {p0}, Laau;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 45
    invoke-virtual {p0}, Laau;->c()V

    .line 46
    :goto_3
    invoke-virtual {p0}, Laau;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 47
    invoke-virtual {p0}, Laau;->h()Ljava/lang/String;

    move-result-object v1

    .line 48
    const-string/jumbo v2, "server"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 49
    invoke-virtual {p0}, Laau;->c()V

    .line 50
    :cond_1
    :goto_4
    invoke-virtual {p0}, Laau;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 51
    invoke-virtual {p0}, Laau;->h()Ljava/lang/String;

    move-result-object v1

    .line 52
    const-string/jumbo v2, "tag"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 53
    invoke-virtual {p0}, Laau;->i()Ljava/lang/String;

    move-result-object v1

    .line 55
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    const-string/jumbo v3, "UTF-8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v2}, Lafn;->a(Ljava/io/InputStream;)Lavw$a;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lavw$a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1038
    iget-object v2, v0, Lavw;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    .line 1039
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Lavw;->a:Ljava/util/ArrayList;

    .line 1040
    iget-object v2, v0, Lavw;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 59
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "something wrong with xml structure"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1042
    :cond_2
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lavw;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1043
    iget-object v3, v0, Lavw;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1044
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1045
    iput-object v2, v0, Lavw;->a:Ljava/util/ArrayList;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 62
    :cond_3
    invoke-virtual {p0}, Laau;->o()V

    goto :goto_4

    .line 64
    :cond_4
    invoke-virtual {p0}, Laau;->d()V

    goto :goto_3

    .line 65
    :cond_5
    invoke-virtual {p0}, Laau;->o()V

    goto/16 :goto_3

    .line 67
    :cond_6
    invoke-virtual {p0}, Laau;->d()V

    goto/16 :goto_2

    .line 69
    :cond_7
    invoke-virtual {p0}, Laau;->b()V

    goto/16 :goto_1

    .line 72
    :cond_8
    invoke-virtual {p0}, Laau;->o()V

    goto/16 :goto_1

    .line 74
    :cond_9
    invoke-virtual {p0}, Laau;->d()V

    goto/16 :goto_0

    .line 76
    :cond_a
    invoke-virtual {p0}, Laau;->o()V

    goto/16 :goto_0

    .line 78
    :cond_b
    invoke-virtual {p0}, Laau;->d()V

    .line 79
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Laau;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24
    invoke-static {p1}, Lafn;->b(Laau;)Lavw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Laaw;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24
    return-void
.end method
