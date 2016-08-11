CLASSES=\
	com.hierynomus.sshj.backport.JavaVersion	\
	com.hierynomus.sshj.backport.Jdk7HttpProxySocket	\
	com.hierynomus.sshj.backport.Sockets	\
	com.hierynomus.sshj.secg.SecgUtils	\
	com.hierynomus.sshj.signature.Ed25519PublicKey	\
	com.hierynomus.sshj.signature.SignatureEdDSA	\
	com.hierynomus.sshj.transport.cipher.BlockCiphers	\
	com.hierynomus.sshj.transport.cipher.ExtendedBlockCiphers	\
	com.hierynomus.sshj.transport.cipher.StreamCipher	\
	com.hierynomus.sshj.transport.cipher.StreamCiphers	\
	com.hierynomus.sshj.transport.IdentificationStringParser	\
	net.schmizz.concurrent.ErrorDeliveryUtil	\
	net.schmizz.concurrent.Event	\
	net.schmizz.concurrent.ExceptionChainer	\
	net.schmizz.concurrent.Promise	\
	net.schmizz.keepalive.Heartbeater	\
	net.schmizz.keepalive.KeepAlive	\
	net.schmizz.keepalive.KeepAliveProvider	\
	net.schmizz.keepalive.KeepAliveRunner	\
	net.schmizz.sshj.AbstractService	\
	net.schmizz.sshj.AndroidConfig	\
	net.schmizz.sshj.common.Base64	\
	net.schmizz.sshj.common.Buffer	\
	net.schmizz.sshj.common.ByteArrayUtils	\
	net.schmizz.sshj.common.DisconnectReason	\
	net.schmizz.sshj.common.ErrorNotifiable	\
	net.schmizz.sshj.common.Factory	\
	net.schmizz.sshj.common.IOUtils	\
	net.schmizz.sshj.common.KeyType	\
	net.schmizz.sshj.common.Message	\
	net.schmizz.sshj.common.SecurityUtils	\
	net.schmizz.sshj.common.SSHException	\
	net.schmizz.sshj.common.SSHPacket	\
	net.schmizz.sshj.common.SSHPacketHandler	\
	net.schmizz.sshj.common.SSHRuntimeException	\
	net.schmizz.sshj.common.StreamCopier	\
	net.schmizz.sshj.Config	\
	net.schmizz.sshj.ConfigImpl	\
	net.schmizz.sshj.connection.channel.AbstractChannel	\
	net.schmizz.sshj.connection.channel.Channel	\
	net.schmizz.sshj.connection.channel.ChannelInputStream	\
	net.schmizz.sshj.connection.channel.ChannelOutputStream	\
	net.schmizz.sshj.connection.channel.direct.AbstractDirectChannel	\
	net.schmizz.sshj.connection.channel.direct.LocalPortForwarder	\
	net.schmizz.sshj.connection.channel.direct.PTYMode	\
	net.schmizz.sshj.connection.channel.direct.Session	\
	net.schmizz.sshj.connection.channel.direct.SessionChannel	\
	net.schmizz.sshj.connection.channel.direct.SessionFactory	\
	net.schmizz.sshj.connection.channel.direct.Signal	\
	net.schmizz.sshj.connection.channel.forwarded.AbstractForwardedChannel	\
	net.schmizz.sshj.connection.channel.forwarded.AbstractForwardedChannelOpener	\
	net.schmizz.sshj.connection.channel.forwarded.ConnectListener	\
	net.schmizz.sshj.connection.channel.forwarded.ForwardedChannelOpener	\
	net.schmizz.sshj.connection.channel.forwarded.RemotePortForwarder	\
	net.schmizz.sshj.connection.channel.forwarded.SocketForwardingConnectListener	\
	net.schmizz.sshj.connection.channel.forwarded.X11Forwarder	\
	net.schmizz.sshj.connection.channel.OpenFailException	\
	net.schmizz.sshj.connection.channel.SocketStreamCopyMonitor	\
	net.schmizz.sshj.connection.channel.Window	\
	net.schmizz.sshj.connection.Connection	\
	net.schmizz.sshj.connection.ConnectionException	\
	net.schmizz.sshj.connection.ConnectionImpl	\
	net.schmizz.sshj.DefaultConfig	\
	net.schmizz.sshj.Service	\
	net.schmizz.sshj.sftp.FileAttributes	\
	net.schmizz.sshj.sftp.FileMode	\
	net.schmizz.sshj.sftp.OpenMode	\
	net.schmizz.sshj.sftp.PacketReader	\
	net.schmizz.sshj.sftp.PacketType	\
	net.schmizz.sshj.sftp.PathComponents	\
	net.schmizz.sshj.sftp.PathHelper	\
	net.schmizz.sshj.sftp.RandomAccessRemoteFile	\
	net.schmizz.sshj.sftp.RemoteDirectory	\
	net.schmizz.sshj.sftp.RemoteFile	\
	net.schmizz.sshj.sftp.RemoteResource	\
	net.schmizz.sshj.sftp.RemoteResourceFilter	\
	net.schmizz.sshj.sftp.RemoteResourceInfo	\
	net.schmizz.sshj.sftp.Request	\
	net.schmizz.sshj.sftp.Requester	\
	net.schmizz.sshj.sftp.Response	\
	net.schmizz.sshj.sftp.SFTPClient	\
	net.schmizz.sshj.sftp.SFTPEngine	\
	net.schmizz.sshj.sftp.SFTPException	\
	net.schmizz.sshj.sftp.SFTPFileTransfer	\
	net.schmizz.sshj.sftp.SFTPPacket	\
	net.schmizz.sshj.sftp.StatefulSFTPClient	\
	net.schmizz.sshj.signature.AbstractSignature	\
	net.schmizz.sshj.signature.Signature	\
	net.schmizz.sshj.signature.SignatureDSA	\
	net.schmizz.sshj.signature.SignatureECDSA	\
	net.schmizz.sshj.signature.SignatureRSA	\
	net.schmizz.sshj.SocketClient	\
	net.schmizz.sshj.SSHClient	\
	net.schmizz.sshj.transport.cipher.AES128CBC	\
	net.schmizz.sshj.transport.cipher.AES128CTR	\
	net.schmizz.sshj.transport.cipher.AES192CBC	\
	net.schmizz.sshj.transport.cipher.AES192CTR	\
	net.schmizz.sshj.transport.cipher.AES256CBC	\
	net.schmizz.sshj.transport.cipher.AES256CTR	\
	net.schmizz.sshj.transport.cipher.BaseCipher	\
	net.schmizz.sshj.transport.cipher.BlockCipher	\
	net.schmizz.sshj.transport.cipher.BlowfishCBC	\
	net.schmizz.sshj.transport.cipher.Cipher	\
	net.schmizz.sshj.transport.cipher.NoneCipher	\
	net.schmizz.sshj.transport.cipher.TripleDESCBC	\
	net.schmizz.sshj.transport.compression.Compression	\
	net.schmizz.sshj.transport.compression.DelayedZlibCompression	\
	net.schmizz.sshj.transport.compression.NoneCompression	\
	net.schmizz.sshj.transport.compression.ZlibCompression	\
	net.schmizz.sshj.transport.Converter	\
	net.schmizz.sshj.transport.Decoder	\
	net.schmizz.sshj.transport.digest.BaseDigest	\
	net.schmizz.sshj.transport.digest.Digest	\
	net.schmizz.sshj.transport.digest.MD5	\
	net.schmizz.sshj.transport.digest.SHA1	\
	net.schmizz.sshj.transport.digest.SHA256	\
	net.schmizz.sshj.transport.digest.SHA384	\
	net.schmizz.sshj.transport.digest.SHA512	\
	net.schmizz.sshj.transport.DisconnectListener	\
	net.schmizz.sshj.transport.Encoder	\
	net.schmizz.sshj.transport.kex.AbstractDH	\
	net.schmizz.sshj.transport.kex.AbstractDHG	\
	net.schmizz.sshj.transport.kex.AbstractDHGex	\
	net.schmizz.sshj.transport.kex.Curve25519DH	\
	net.schmizz.sshj.transport.kex.Curve25519SHA256	\
	net.schmizz.sshj.transport.kex.DH	\
	net.schmizz.sshj.transport.kex.DHBase	\
	net.schmizz.sshj.transport.kex.DHG1	\
	net.schmizz.sshj.transport.kex.DHG14	\
	net.schmizz.sshj.transport.kex.DHGexSHA1	\
	net.schmizz.sshj.transport.kex.DHGexSHA256	\
	net.schmizz.sshj.transport.kex.DHGroupData	\
	net.schmizz.sshj.transport.kex.ECDH	\
	net.schmizz.sshj.transport.kex.ECDHNistP	\
	net.schmizz.sshj.transport.kex.KeyExchange	\
	net.schmizz.sshj.transport.kex.KeyExchangeBase	\
	net.schmizz.sshj.transport.KeyExchanger	\
	net.schmizz.sshj.transport.mac.BaseMAC	\
	net.schmizz.sshj.transport.mac.HMACMD5	\
	net.schmizz.sshj.transport.mac.HMACMD596	\
	net.schmizz.sshj.transport.mac.HMACSHA1	\
	net.schmizz.sshj.transport.mac.HMACSHA196	\
	net.schmizz.sshj.transport.mac.HMACSHA2256	\
	net.schmizz.sshj.transport.mac.HMACSHA2512	\
	net.schmizz.sshj.transport.mac.MAC	\
	net.schmizz.sshj.transport.NegotiatedAlgorithms	\
	net.schmizz.sshj.transport.Proposal	\
	net.schmizz.sshj.transport.random.BouncyCastleRandom	\
	net.schmizz.sshj.transport.random.JCERandom	\
	net.schmizz.sshj.transport.random.Random	\
	net.schmizz.sshj.transport.random.SingletonRandomFactory	\
	net.schmizz.sshj.transport.Reader	\
	net.schmizz.sshj.transport.Transport	\
	net.schmizz.sshj.transport.TransportException	\
	net.schmizz.sshj.transport.TransportImpl	\
	net.schmizz.sshj.transport.verification.AlgorithmsVerifier	\
	net.schmizz.sshj.transport.verification.ConsoleKnownHostsVerifier	\
	net.schmizz.sshj.transport.verification.HostKeyVerifier	\
	net.schmizz.sshj.transport.verification.OpenSSHKnownHosts	\
	net.schmizz.sshj.transport.verification.PromiscuousVerifier	\
	net.schmizz.sshj.userauth.AuthParams	\
	net.schmizz.sshj.userauth.keyprovider.FileKeyProvider	\
	net.schmizz.sshj.userauth.keyprovider.KeyFormat	\
	net.schmizz.sshj.userauth.keyprovider.KeyPairWrapper	\
	net.schmizz.sshj.userauth.keyprovider.KeyProvider	\
	net.schmizz.sshj.userauth.keyprovider.KeyProviderUtil	\
	net.schmizz.sshj.userauth.keyprovider.OpenSSHKeyFile	\
	net.schmizz.sshj.userauth.keyprovider.PKCS8KeyFile	\
	net.schmizz.sshj.userauth.keyprovider.PuTTYKeyFile	\
	net.schmizz.sshj.userauth.method.AbstractAuthMethod	\
	net.schmizz.sshj.userauth.method.AuthGssApiWithMic	\
	net.schmizz.sshj.userauth.method.AuthHostbased	\
	net.schmizz.sshj.userauth.method.AuthKeyboardInteractive	\
	net.schmizz.sshj.userauth.method.AuthMethod	\
	net.schmizz.sshj.userauth.method.AuthNone	\
	net.schmizz.sshj.userauth.method.AuthPassword	\
	net.schmizz.sshj.userauth.method.AuthPublickey	\
	net.schmizz.sshj.userauth.method.ChallengeResponseProvider	\
	net.schmizz.sshj.userauth.method.KeyedAuthMethod	\
	net.schmizz.sshj.userauth.method.PasswordResponseProvider	\
	net.schmizz.sshj.userauth.password.AccountResource	\
	net.schmizz.sshj.userauth.password.PasswordFinder	\
	net.schmizz.sshj.userauth.password.PasswordUpdateProvider	\
	net.schmizz.sshj.userauth.password.PasswordUtils	\
	net.schmizz.sshj.userauth.password.PrivateKeyFileResource	\
	net.schmizz.sshj.userauth.password.PrivateKeyReaderResource	\
	net.schmizz.sshj.userauth.password.PrivateKeyStringResource	\
	net.schmizz.sshj.userauth.password.Resource	\
	net.schmizz.sshj.userauth.UserAuth	\
	net.schmizz.sshj.userauth.UserAuthException	\
	net.schmizz.sshj.userauth.UserAuthImpl	\
	net.schmizz.sshj.xfer.AbstractFileTransfer	\
	net.schmizz.sshj.xfer.FilePermission	\
	net.schmizz.sshj.xfer.FileSystemFile	\
	net.schmizz.sshj.xfer.FileTransfer	\
	net.schmizz.sshj.xfer.InMemoryDestFile	\
	net.schmizz.sshj.xfer.InMemorySourceFile	\
	net.schmizz.sshj.xfer.LocalDestFile	\
	net.schmizz.sshj.xfer.LocalFileFilter	\
	net.schmizz.sshj.xfer.LocalSourceFile	\
	net.schmizz.sshj.xfer.LoggingTransferListener	\
	net.schmizz.sshj.xfer.scp.AbstractSCPClient	\
	net.schmizz.sshj.xfer.scp.ScpCommandLine	\
	net.schmizz.sshj.xfer.scp.SCPDownloadClient	\
	net.schmizz.sshj.xfer.scp.SCPEngine	\
	net.schmizz.sshj.xfer.scp.SCPException	\
	net.schmizz.sshj.xfer.scp.SCPFileTransfer	\
	net.schmizz.sshj.xfer.scp.SCPRemoteException	\
	net.schmizz.sshj.xfer.scp.SCPUploadClient	\
	net.schmizz.sshj.xfer.TransferListener
