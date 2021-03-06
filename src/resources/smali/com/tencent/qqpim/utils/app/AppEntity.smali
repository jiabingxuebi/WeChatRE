.class public Lcom/tencent/qqpim/utils/app/AppEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private appIcon:Landroid/graphics/drawable/Drawable;

.field private appName:Ljava/lang/String;

.field private appPath:Ljava/lang/String;

.field private cacheSize:J

.field private certMD5:Ljava/lang/String;

.field private company:Ljava/lang/String;

.field private isApk:Z

.field private isSysApp:Z

.field private permissions:Ljava/util/Map;

.field private permissionsName:[Ljava/lang/String;

.field private pkgName:Ljava/lang/String;

.field private ramSize:J

.field private size:J

.field private version:Ljava/lang/String;

.field private versionCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/qqpim/utils/app/AppEntity;->appIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/qqpim/utils/app/AppEntity;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/qqpim/utils/app/AppEntity;->appPath:Ljava/lang/String;

    return-object v0
.end method

.method public getCacheSize()J
    .locals 2

    .prologue
    .line 200
    iget-wide v0, p0, Lcom/tencent/qqpim/utils/app/AppEntity;->cacheSize:J

    return-wide v0
.end method

.method public getCertMD5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/qqpim/utils/app/AppEntity;->certMD5:Ljava/lang/String;

    return-object v0
.end method

.method public getCompany()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/qqpim/utils/app/AppEntity;->company:Ljava/lang/String;

    return-object v0
.end method

.method public getPermissions()Ljava/util/Map;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/qqpim/utils/app/AppEntity;->permissions:Ljava/util/Map;

    return-object v0
.end method

.method public getPermissionsName()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/qqpim/utils/app/AppEntity;->permissionsName:[Ljava/lang/String;

    return-object v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/qqpim/utils/app/AppEntity;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public getRamSize()J
    .locals 2

    .prologue
    .line 208
    iget-wide v0, p0, Lcom/tencent/qqpim/utils/app/AppEntity;->ramSize:J

    return-wide v0
.end method

.method public getSize()J
    .locals 2

    .prologue
    .line 148
    iget-wide v0, p0, Lcom/tencent/qqpim/utils/app/AppEntity;->size:J

    return-wide v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/qqpim/utils/app/AppEntity;->version:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/tencent/qqpim/utils/app/AppEntity;->versionCode:I

    return v0
.end method

.method public isApk()Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/tencent/qqpim/utils/app/AppEntity;->isApk:Z

    return v0
.end method

.method public isSysApp()Z
    .locals 1

    .prologue
    .line 180
    iget-boolean v0, p0, Lcom/tencent/qqpim/utils/app/AppEntity;->isSysApp:Z

    return v0
.end method

.method public setApk(Z)V
    .locals 0
    .parameter

    .prologue
    .line 96
    iput-boolean p1, p0, Lcom/tencent/qqpim/utils/app/AppEntity;->isApk:Z

    .line 97
    return-void
.end method

.method public setAppIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .parameter

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/qqpim/utils/app/AppEntity;->appIcon:Landroid/graphics/drawable/Drawable;

    .line 121
    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/qqpim/utils/app/AppEntity;->appName:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public setAppPath(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/qqpim/utils/app/AppEntity;->appPath:Ljava/lang/String;

    .line 145
    return-void
.end method

.method public setCacheSize(J)V
    .locals 0
    .parameter

    .prologue
    .line 196
    iput-wide p1, p0, Lcom/tencent/qqpim/utils/app/AppEntity;->cacheSize:J

    .line 197
    return-void
.end method

.method public setCertMD5(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/qqpim/utils/app/AppEntity;->certMD5:Ljava/lang/String;

    .line 193
    return-void
.end method

.method public setCompany(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/qqpim/utils/app/AppEntity;->company:Ljava/lang/String;

    .line 161
    return-void
.end method

.method public setPermissions(Ljava/util/Map;)V
    .locals 0
    .parameter

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/qqpim/utils/app/AppEntity;->permissions:Ljava/util/Map;

    .line 169
    return-void
.end method

.method public setPermissionsName([Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/qqpim/utils/app/AppEntity;->permissionsName:[Ljava/lang/String;

    .line 177
    return-void
.end method

.method public setPkgName(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/qqpim/utils/app/AppEntity;->pkgName:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public setRamSize(J)V
    .locals 0
    .parameter

    .prologue
    .line 204
    iput-wide p1, p0, Lcom/tencent/qqpim/utils/app/AppEntity;->ramSize:J

    .line 205
    return-void
.end method

.method public setSize(J)V
    .locals 0
    .parameter

    .prologue
    .line 152
    iput-wide p1, p0, Lcom/tencent/qqpim/utils/app/AppEntity;->size:J

    .line 153
    return-void
.end method

.method public setSysApp(Z)V
    .locals 0
    .parameter

    .prologue
    .line 184
    iput-boolean p1, p0, Lcom/tencent/qqpim/utils/app/AppEntity;->isSysApp:Z

    .line 185
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/qqpim/utils/app/AppEntity;->version:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public setVersionCode(I)V
    .locals 0
    .parameter

    .prologue
    .line 136
    iput p1, p0, Lcom/tencent/qqpim/utils/app/AppEntity;->versionCode:I

    .line 137
    return-void
.end method
